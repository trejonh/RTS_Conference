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
	if(argc != 3){
		exit(-1);
	}
	Client client(argv[1],argv[2],80,90,20);
	client.Stream();
	cout << "enter quit to stop stream"<<endl;
	char* input;
	while(1){
		cin >> input;
		if(strcmp(input,"quit")==0)
			return 0;
	}
	return 0;
}
