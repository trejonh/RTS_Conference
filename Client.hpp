/*
 * Client.hpp
 *
 *  Created on: May 8, 2017
 *      Author: se3910
 */

#ifndef CLIENT_HPP_
#define CLIENT_HPP_
#include <stdlib.h>
#include <unistd.h>
#include <thread>
#include <pthread.h>
using namespace std;
/**
 * @description Client will send live audio and video data to server
 */
class Client{
public:
	Client(char* audioDevice, char* serverAddr,int audioPort, int videoPort);
	~Client();
	void Stream();
	void Stop();
	void Pause();
	void Resume();
private:
	bool isPaused;
	bool run;
	char *audioDevice;
	char *serverAddr;
	int audioPort;
	int videoPort;
	int secondsToCapture;
	thread *audioThread;
	thread *videoThread;
	char* copiedBuffer;
	void CaptureAudio();
	void CaptureVideo();
	void Calculate();
	bool Send_All(int socket, void *buffer, int length)
};

#endif /* CLIENT_HPP_ */
