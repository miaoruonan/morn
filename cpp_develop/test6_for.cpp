#include <iostream>

using namespace std;

int main()
{
	for (int x : { 1, 2, 3,4})
		cout << x<<endl;

	double darray[4] = { 1.3 , 3.2 , 32.3 , 23.2};

	for (double x : darray)
		cout << x << endl;



	return 0;
}
