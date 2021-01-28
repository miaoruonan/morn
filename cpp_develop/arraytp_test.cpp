#include "arraytp.h"

int main()
{
	ArrayTp<int,5> a;

	for (int i = 0; i < 5; ++i)
	{
		a[i] = i * 2;
	}

	for (int i = 0; i < 5; ++i)
	{
		cout << a[i] << '\t';
	}

	cout << endl;



	return 0;
}
