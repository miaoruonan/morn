#include <iostream>
using namespace std;

template <typename T>
void swapt(T &a, T &b)
{
	T c = a;
	a = b;
	b = c;

}

int main()
{
	int a = 5, b = 7;
	double c = 2.3, d = 3.2;
	cout << "a: " << a << "b: " << b << endl;
	swapt(a,b);
	cout << "a: " << a << "b: " << b << endl;

	
	cout << "c: " << c << "d: " << d << endl;
	swapt(c,d);
	cout << "c: " << c << "d: " << d << endl;

	return 0;
}
