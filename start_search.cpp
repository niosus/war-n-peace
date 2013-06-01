#include "monkeys.h"

using namespace std;


int main()
{
	int method = 1;
	MonkeysCanWrite monkeys(1);
	monkeys.setPhraseToMock("once, ");
	monkeys.tellMonkeysToType();
	return 0;
}