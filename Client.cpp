/*
 * Client.cpp
 *
 *  Created on: May 11, 2017
 *      Author: se3910
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

using namespace std;
using namespace cv;
Client::Client(char* audioDevice, char* serverAddr,int audioPort, int videoPort){
	isPaused = true;
	run = false;
	this->audioDevice = audioDevice;
	this->serverAddr = serverAddr;
	this->audioPort = audioPort;
	this->videoPort = videoPort;
	this->secondsToCapture = secondsToCapture;
}
Client::~Client(){}
void Client::Stream(){
	run = true;
	isPaused = false;
	videoThread = new thread(&Client::CaptureVideo, this);
	//audioThread = new thread(&Client::CaptureAudio, this);
}
void Client::Stop(){
	run = false;
}
void Client::Pause(){
	isPaused = true;
}
void Client::Resume(){
	isPaused = false;
}
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
		/************************************/

	/*************Audio Setup************/
	char *buffer;
	int bufferSize;
	AudioInterface in(audioDevice, SAMPLING_RATE, NUMBER_OF_CHANNELS, SND_PCM_STREAM_CAPTURE);
	in.open();
	bufferSize = in.getRequiredBufferSize();
	buffer = (char*)malloc(bufferSize);
	/************************************/
	if (connect(sockfd,(struct sockaddr *) &serv_addr,sizeof(serv_addr)) < 0) {
	        cout<<"ERROR connecting"<<endl;
			in.close();
			if(sockfd >=0)
				close(sockfd);
	        run = false;
	    }

	//int bytesToCapture = SAMPLING_RATE * secondsToCapture * NUMBER_OF_CHANNELS * BYTES_PER_SAMPLE;
	while(run){
		if(isPaused)
			continue;
		memset(buffer, 0, bufferSize);

		// Capture from the soundcard
		in.read(buffer);
		n = write(sockfd,buffer,bufferSize);
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
}
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
	    capture.set(CV_CAP_PROP_FRAME_WIDTH,1920);   // width pixels
	    capture.set(CV_CAP_PROP_FRAME_HEIGHT,1080);   // height pixels
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
		//frame = frame.reshape(0,1);
		int imgSize =  frame.total()*frame.elemSize();
		//capture->retrieve(frame,0);
		n = write(sockfd,frame.data,imgSize);
		if(n<0){
			cout<<"error writing to socket\n";
		}
	}
	    //delete(capture);
}
