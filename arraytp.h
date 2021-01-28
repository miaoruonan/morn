#ifndef ARRAYTP_H_
#define ARRAYTP_H_

#include <iostream>
using namespace std;

template <class T, int n>
class ArrayTp
{
	protected:
		T ar[n];


	public:
		virtual T & operator[](int i);
		virtual T operator[](int i) const;

};

template <class T,int n>
T & ArrayTp<T,n>::operator [] (int i)
{
	if (i < 0 || i >= n)
	{
		cerr << "Error in array limits: " << i << "is our of range\n";
		exit(EXIT_FAILURE);
	}

	return ar[i];
}

template <class T, int n>
T ArrayTp<T,n>::operator [] (int i) const
{
	if (i < 0 || i >= n)
	{
		cerr << "Error in array limits: " << i << "is out of range\n";
		exit(EXIT_FAILURE);
	}

	return ar[i];
}


template <class T, int low, int high>
class ArraySUB : public ArrayTP <T,high-low+1>
{
	public:
		virtual T & operator [](int i);
		virtual T operator [](int i) const;

};

template <class T, int low, int high>
T & ArraySUB <T,low,high>::operator [](int i)
{
	if (i < low || i > high)
	{
		cerr << "Error in array limits: " << i << " is out of range\n";
		exit(EXIT_FAILURE):
	}
	
	return ar[i-low];
}

template <class T, int low, int high>
T ArraySUB<T,low,high>::operator [](int i) const
{
	if (i < 0 || i > high)
	{
		cerr << "Error in array limits: " << i << "is out of range\n";
		exit(EXIT_FAILURE);
	
	}

	return ar[i-low];
}

#endif
