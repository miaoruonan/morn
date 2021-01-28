#include <iostream>
#include <string>
using namespace std;
int main()
{
	cout << "Please enter your name and age\n";
	string name = "???";
	double age = -1.0;
	cin >> name >> age;
	cout << "Hello," << name << "age" << age * 12 <<"month "<< age;
	
	return 0;
}
