#include <iostream>
using namespace std;
struct Torgle
{
	double t;
	int x;
	unsigned int SN : 4;
	unsigned int xx : 4;
//	bool goodIn;
//	bool goodTorgle;
////	bool goodTorgle1;
//	bool goodTorgle2;
//	bool goodTorgle3;


};
int main()
{
	Torgle xx;

//	cout << "SN size is : " << sizeof(xx.SN) << endl;
	cout << "t size is : " << sizeof(xx.t) << endl;
//	cout << "xx size is : " << sizeof(xx.xx) << endl;
//	cout << "goodIn size is : " << sizeof(xx.goodIn) << endl;
//	cout << "goodTNNrgle size is : " << sizeof(xx.goodTorgle) << endl;
	cout << "Torgle size is : " << sizeof(xx) << endl;
	

	return 0;
}
