#include <iostream>
#include <climits>
#include <cmath>
using namespace std;

bool is_int(double x)
{
	if (x <= INT_MAX && x >= INT_MIN && fmod(x,1.0) == 0)
		return true;
	else return false;
}

int main()
{
	double num;
	cout << "Yo , dude ! Enter as integer value: ";
	cin >> num;
	while (!is_int(num))
	{
		cout << "Out of range -- please try again: ";
		cin >> num;
	}

	int val = int (num);
	cout << "you've entered the integer " << val << "\nBye\n";

	return 0;
}
