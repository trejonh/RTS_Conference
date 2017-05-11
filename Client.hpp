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
using namespace std;
/**
 * @description Client will send live audio and video data to server
 */
class Client{
public:
	Client(char* audioDevice, char* serverAddr,int audioPort, int videoPort, int secondsToCapture);
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
	std::thread audioThread;
	std::thread videoThread;
	void CaptureAudio();
	void CaptureVideo();
};

#endif /* CLIENT_HPP_ */
