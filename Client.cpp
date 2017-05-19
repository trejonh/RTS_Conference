/**
 * Client.cpp
 *
 *  Created on: May 11, 2017
 *  @author TreJon House <houset@msoe.edu>
 */
#include "Client.hpp"
#include "AudioInterface.h"
#include "audioconfig.h"
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <netdb.h>
#include <iostream>
#include <thread>
#include <pthread.h>
#include <opencv2/opencv.hpp>
#include <ctime>
#include <cstdlib>
#include <mutex>
#include <math.h>

using namespace std;
using namespace cv;

/**
 * Creates a client object to be used for audio/video streaming
 * @param audioDevice - name of audio device to record from
 * @param serverAddr - the server address
 * @param audioPort - the port the server will listen for audio on
 * @param videoPort - the port the server will listen for video on
 **/
Client::Client(char* audioDevice, char* serverAddr,int audioPort, int videoPort){
	isPaused = true;
	run = false;
	this->audioDevice = audioDevice;
	this->serverAddr = serverAddr;
	this->audioPort = audioPort;
	this->videoPort = videoPort;
	this->secondsToCapture = secondsToCapture;
}

/**
 *Stops threads in case not previously stopped and cleans up
 **/
Client::~Client(){
	run = false;
	videoThread->join();
	audioThread->join();
	delete(audioBuffer);
}

/**
 * Spawns up a video and audio thread and starts streaming to the server
 **/
void Client::Stream(){
	run = true;
	isPaused = false;
	videoThread = new thread(&Client::CaptureVideo, this);
	audioThread = new thread(&Client::CaptureAudio, this);
}

/**
 * Stops streaming video and audio, NOTE: Cannot be resumed must call Stream()
 **/
void Client::Stop(){
	run = false;
}

/**
 * Pauses the stream
 **/
void Client::Pause(){
	isPaused = true;
}

/**
 *Resumes the stream
 **/
void Client::Resume(){
	isPaused = false;
}

/**
 * Sets up a socket to deliver audio from the set audio device while spawning up a low priority thread to calculate the average amplitude
 **/
void Client::CaptureAudio(){
	/*************Socket Setup***********/
		int sockfd, portno, n;
		    struct sockaddr_in serv_addr;
		    struct hostent *server;
		    portno = audioPort;
		    sockfd = socket(AF_INET,SOCK_STREAM,0);
		    if (sockfd < 0) {
		        cout<<"ERROR opening socket"<<endl;
		        run = false;
		    }
		    server = gethostbyname(serverAddr);
		    if (server == NULL) {
		        cout<<"ERROR, no such host\n";
		        if(sockfd >= 0)
		        	close(sockfd);
		        run = false;
		    }
		    bzero((char *) &serv_addr, sizeof(serv_addr));
		    serv_addr.sin_family = AF_INET;
		    bcopy((char *)server->h_addr,
		         (char *)&serv_addr.sin_addr.s_addr,
		         server->h_length);
		    serv_addr.sin_port = htons(portno);

	        /*if (connect(sockfd, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
	        {
	            printf("\nConnection Failed \n");
	            run = false;
	        }*/
		/************************************/

	/*************Audio Setup************/
	AudioInterface in(audioDevice, SAMPLING_RATE, NUMBER_OF_CHANNELS, SND_PCM_STREAM_CAPTURE);
	in.open();
	audioBufferSize = in.getRequiredBufferSize();
	audioBuffer = (char*)malloc(audioBufferSize);
	/************************************/
	if (connect(sockfd, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0) {
	        cout<<"ERROR connecting to audio"<<endl;
			in.close();
			if(sockfd >=0)
				close(sockfd);
	        run = false;
	    }

	//int bytesToCapture = SAMPLING_RATE * secondsToCapture * NUMBER_OF_CHANNELS * BYTES_PER_SAMPLE;
	bufferMutex = new mutex();
	thread calculationThread(&Client::Calculate,this);
	SetScheduling(calculationThread, SCHED_RR, 2);
	while(run){
		if(isPaused)
			continue;
		bufferMutex->lock();
		memset(audioBuffer, 0, audioBufferSize);

		// Capture from the soundcard
		in.read(audioBuffer);
		n = write(sockfd,audioBuffer,audioBufferSize);
		cout << "buffer size: "<<audioBufferSize<<endl;
		bufferMutex->unlock();
		cout << "sent "<<n<<" bytes of audio"<<endl;
		if(n<0){
			cout<<"error writing to socket\n";
		}
		// Write to the file.
		//rc = write(filedesc, buffer, bufferSize);

		//bytesToCapture-=bufferSize;

	}
	in.close();
	if(sockfd >= 0)
		close(sockfd);
	//delete(in);
	calculationThread.join();
	//delete(in);
}

/**
 * Prints the average amplitude of each sample once per second
 **/
void Client::Calculate(){
	/*
	 * by dividing it by 32768. This value will then be squared, and the one second average will be
		calculated. The output will be this value after sending it through this formula: dB = 20 * log10(one second
		average). This will be printed out to the console once per second
	 * */
	double totalSamplesInMin = 0;
	long count = 0;
	clock_t startTime = clock();
	double secondsToDelay = 1.0;
	while(run){
		if((clock() - startTime) / CLOCKS_PER_SEC < secondsToDelay){
			bufferMutex->lock();
			for(int i = 0; i<audioBufferSize; i++){
				totalSamplesInMin += audioBuffer[i]/32768;
				count++;
			}
			bufferMutex->unlock();
		}else{
			double avg = totalSamplesInMin/count;
			double val = log10(avg) * 20;
			cout << "The average amplitude of samples sent each second "<<val<<endl;
			totalSamplesInMin = 0;
			count = 0;
			startTime = clock();
		}

	}
}

/**
 * Sets up a socket to send video frames captured from the first attached usb camera device with a 800x600 resolution
 **/
void Client::CaptureVideo(){

	/*************Socket Setup***********/
		int sockfd, portno, n;
		    struct sockaddr_in serv_addr;
		    struct hostent *server;
		    portno = videoPort;
		    sockfd = socket(AF_INET,SOCK_STREAM,0);
		    if (sockfd < 0) {
		        cout<<"ERROR opening socket"<<endl;
		        run = false;
		    }
		    server = gethostbyname(serverAddr);
		    if (server == NULL) {
		        cout<<"ERROR, no such host\n";
		        if(sockfd >= 0)
		        	close(sockfd);
		        run = false;
		    }
		    bzero((char *) &serv_addr, sizeof(serv_addr));
		    serv_addr.sin_family = AF_INET;
		    bcopy((char *)server->h_addr,
		         (char *)&serv_addr.sin_addr.s_addr,
		         server->h_length);
		    serv_addr.sin_port = htons(portno);
		    // Convert IPv4 and IPv6 addresses from text to binary form

		        if (connect(sockfd, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) < 0)
		        {
		            printf("\nConnection Failed \n");
		            run = false;
		        }
		/************************************/
		    cout << "trying to open camera"<<endl;
	VideoCapture capture(0);
	    capture.set(CV_CAP_PROP_FRAME_WIDTH,800);   // width pixels
	    capture.set(CV_CAP_PROP_FRAME_HEIGHT,600);   // height pixels
	    capture.set(CV_CAP_PROP_GAIN, 0);            // Enable auto gain etc.
	    if(!capture.isOpened()){   // connect to the camera
	       cout << "Failed to connect to the camera.\n Exiting thread now" << endl;
	       run = false;
	    }
		Mat frame;
	    cout << "entering loop"<<endl;
	while(run){
		if(isPaused)
			continue;
	    cout << "capturing"<<endl;
		capture >> frame;
	    cout << "frame captured"<<endl;
		frame = (frame.reshape(0,1));
		int imgSize =  frame.total()*frame.elemSize();
		//capture->retrieve(frame,0);
		cout << sizeof(frame.data) <<endl;
		cout << imgSize <<endl;
		//Send_All(sockfd,frame.data,imgSize);
	n = write(sockfd,frame.data,imgSize);
		cout << "bytes written to nw: " << n << endl;
		if(n<0){
			cout<<"error writing to socket\n";
		}
	}
	close(sockfd);
	capture.release();
	    //delete(capture);
}

/**
 * Set the thread's priority
 * @param th - the thread who's priority will be set
 * @param policy - the scheduling policy to use
 * @param priority - the priority of the thread
 **/
void Client::SetScheduling(thread &th, int policy, int priority) {
        sched_param sch_params;
        sch_params.sched_priority = priority;
        if(pthread_setschedparam(th.native_handle(), policy, &sch_params)) {
            cerr << "Failed to set Thread scheduling : " << strerror(errno) << endl;
        }
    }
