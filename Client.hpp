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

/**
 * @description Client will send live audio and video data to server
 */
class Client{
public:
	Client();
	~Client();
	void Stream();
	void Stop();
	void Pause();
	void Resume();
private:
	bool isPaused;
	//void
	void CaptureAudio();
};

#endif /* CLIENT_HPP_ */
