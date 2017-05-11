/*
 * ClientAudio.cpp
 *
 *  Created on: May 11, 2017
 *      Author: se3910
 */

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

using namespace std;

int main(int argc, char* argv[]){
	if(argc != 4){
		exit(-1);
	}
	/*************Socket Setup***********/
	int sockfd, portno, n;
	    struct sockaddr_in serv_addr;
	    struct hostent *server;
	    portno = atoi(argv[3]);
	    sockfd = socket(AF_INET,SOCK_STREAM,0);
	    if (sockfd < 0) {
	        cout<<"ERROR opening socket"<<endl;
	    	return -1;
	    }
	    server = gethostbyname(argv[2]);
	    if (server == NULL) {
	        cout<<"ERROR, no such host\n";
	        close(sockfd);
	        return -1;
	    }
	    bzero((char *) &serv_addr, sizeof(serv_addr));
	    serv_addr.sin_family = AF_INET;
	    bcopy((char *)server->h_addr,
	         (char *)&serv_addr.sin_addr.s_addr,
	         server->h_length);
	    serv_addr.sin_port = htons(portno);
	/************************************/
	/*************Audio Setup************/
	int rc;
	char *buffer;
	int bufferSize;
	int secondsToCapture;
	AudioInterface in(argv[1], SAMPLING_RATE, NUMBER_OF_CHANNELS, SND_PCM_STREAM_PLAYBACK);
	in.open();
	bufferSize = in.getRequiredBufferSize();
	buffer = (char*)malloc(bufferSize);
	/************************************/
	rc = 1;
	int bytesToCapture = SAMPLING_RATE * secondsToCapture * NUMBER_OF_CHANNELS * BYTES_PER_SAMPLE;
    if (connect(sockfd,(struct sockaddr *) &serv_addr,sizeof(serv_addr)) < 0) {
        cout<<"ERROR connecting"<<endl;
		in.close();
        close(sockfd);
        return -1;
    }
		do {
			// Fill the buffer with all zeros.
			memset(buffer, 0, bufferSize);

			// Capture from the soundcard
			in.read(buffer);
			int n = write(sockfd,buffer,bufferSize);
			if(n<0){
				cout<<"error writing to socket\n";
			}
			// Write to the file.
			//rc = write(filedesc, buffer, bufferSize);

			bytesToCapture-=bufferSize;

		} while ((bytesToCapture > 0)&&(rc>0));

		in.close();
		close(sockfd);
	return 0;
}
