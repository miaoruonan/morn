#include <iostream>

using namespace std;

void swapr(int & a, int & b)
{
	int temp;
	temp = a;
	a = b;
	b = temp;
}

void swapp(int *p , int *q)
{
	int temp;
	temp = *p;
	*p = *q;
	*q = temp;
}

int main()
{
	int wallet1 = 300 , wallet2 = 350;

	cout << "wallet1= " << wallet1;
	cout << "wallet2= " << wallet2 <<end;

	swapr(wallet1,wallet2);
	cout << "wallet1= " << wallet1;
	cout << "wallet2= " << wallet2 << endl;

	swapp(&wallet1, &wallet2);
	cout << "wallet1= " << wallet1;
	cout << "wallet2= " << wallet2 << endl;


	return 0;
}
