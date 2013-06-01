#pragma once
#include <string>
#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <time.h>
using namespace std;

class MonkeysCanWrite
{
private:
	int _numOfMonkeys;
	int _method;
	int _numOfAllowedChars;
	const string _allowedChars = "abcdefghijklmnopqrstuvwxyz ,";
	string _phraseToMock;

public:
	MonkeysCanWrite(int method);
	void setPhraseToMock(string phraseToMock);
	void tellMonkeysToType();
};