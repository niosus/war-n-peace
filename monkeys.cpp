#include "monkeys.h"
#include <cstring>
#include <omp.h>

using namespace std;


MonkeysCanWrite::MonkeysCanWrite(int method)
{
	_method = method;
	_phraseToMock = "";
	_numOfAllowedChars = _allowedChars.length();
}
void MonkeysCanWrite::setPhraseToMock(string phraseToMock)
{
	_phraseToMock = phraseToMock;
}
void MonkeysCanWrite::tellMonkeysToType()
{
	bool found = false;
	char* temp = new char[_phraseToMock.length()];
	clock_t begin = clock();
	while (!found)
	{
		// #pragma omp parallel
		// {
			srand(int(time(NULL)) ^ omp_get_thread_num());
		// 	#pragma omp for
			for (int i=0; i < _phraseToMock.length(); ++i)
			{
				temp[i] = _allowedChars[rand()%_numOfAllowedChars];
			}
		// }
		if (!strcmp(_phraseToMock.c_str(),temp))
			found = true;
	}
	clock_t end = clock();
	double elapsed_secs = double(end - begin) / CLOCKS_PER_SEC;
	cout<<"found in "<<elapsed_secs<<endl;
}