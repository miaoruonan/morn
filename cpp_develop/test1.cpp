#include <iostream>
using namespace std;

int main()
{
	char ch = 'A';

	cout.put(ch);
	cout.put('\n');

	cout<<"Enter a character:"<<endl;
	cin >> ch;
	ch = ch + 1;
	cout <<"Thank you for the " << (int)ch << ch << " chatacter"<< endl;

	return 0;
}
