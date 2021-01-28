#include "sample.h"
#include <iostream>
using namespace std;

int StaticSample::obj_count = 0;
int StaticSample::obj_living = 0;

StaticSample::StaticSample()
{
	++obj_count;
	++obj_living;
}

StaticSample::~StaticSample()
{
	--obj_living;

}

void StaticSample::display()
{
	cout << "total count: " << obj_count << "\tliving count: " << obj_living << endl;

}

