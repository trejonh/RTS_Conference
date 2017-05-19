/*
 * main.cpp
 *
 *  Created on: May 17, 2017
 *      Author: se3910
 */

#include "Client.hpp"
#include <iostream>
#include <stdio.h>
#include <string.h>
using namespace std;

int main(int argc, char** argv){
	if(argc != 6){
		cout << "Usage: <AppName> <Audio Recorder Hardware> <Server Address> <Audio Port> <Video Port> <Capture Time>" << endl;
		exit(-1);
	}
	Client client(argv[1],argv[2],atoi(argv[3]),atoi(argv[4]),atoi(argv[5]));
	client.Stream();
	return 0;
}
