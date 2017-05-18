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
	if(argc != 5){
		cout << "Usage: <AppName> <Audio Recorder Hardware> <Audio Port> <Video Port>" << endl;
		exit(-1);
	}
	Client client(argv[1],argv[2],atoi(argv[3]),atoi(argv[4]),20);
	client.Stream();
	cout << "enter 0 to stop stream"<<endl;
	int input = -1;
	while(1){
		cin >> input;
		if(input==0)
			return 0;
	}
	return 0;
}
