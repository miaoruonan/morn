#include <iostream>
using namespace std;

template <class T1, class T2>
auto calc(T1 x, T2 y) -> decltype( x+y)
{
	return x + y;

}

int main()
{
	int x = 2, y = 4;
	char ch = 'a';

	cout << calc(x,y) << endl;
	cout << calc(x,ch) << endl;


	return 0;
}
