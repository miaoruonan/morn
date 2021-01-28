#include <iostream>
#include <string>
using namespace std;

int main()
{
	string s1,s2;
	cout << "What year was your house built?\n";
	int year;
	cin >> year;
	cin.get();
	
	cout << "What is its street address?\n";
	char address[80];
	cin.getline(address,80);

	cout << "Year built " << year <<endl;
	cout << "Address: " << address << endl;
	cout << "Done! \n";

	cin >> s1;
	cout << "s1: " << s1 << endl;
	getline(cin,s2);
	cout << "s2: " << s2 << endl;
	getline(cin,s1);
	cout << "s1: " << s1 << endl;


	return 0;
}
