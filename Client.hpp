/**
 * Client.hpp
 *
 *  Created on: May 8, 2017
 *  @author TreJon House <houset@msoe.edu>
 */

#ifndef CLIENT_HPP_
#define CLIENT_HPP_
#include <stdlib.h>
#include <unistd.h>
#include <thread>
#include <pthread.h>
#include <mutex>
using namespace std;
/**
 * Client can send live audio and video data to a specified server
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
	mutex *bufferMutex;
	char *audioBuffer;
	int audioBufferSize;
	void CaptureAudio();
	void CaptureVideo();
	void Calculate();
	void SetScheduling(thread &th, int policy, int priority);
};

#endif /* CLIENT_HPP_ */
