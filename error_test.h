#include <iostream>
#include <cmath>
using namespace std;


class bad_hmean
{
	private:
		double v1;
		double v2;
	public:
		bad_hmean(double a=0,double b=0) : v1(a), v2(b){}
		void mesg();

};

inline void bad_hmean::mesg()
{
	cout << "hmean("<< v1 << "," << v2 << "):"  
		<< "invaild argument:a = -b\n";

}

double hmean(double a,double b)
{
	if (a == -b)
		throw bad_hmean(a,b);
	return 2.0 * a * b / (a + b);

}


class bad_gmean
{
	public:
		double v1, v2;
		bad_gmean(double a=0, double b=0) : v1(a),v2(b){}
		const char * mesg();
};

inline const char * bad_gmean::mesg()
{
	return "gmean() arguments should be >= 0\n";
}


double gmean(double a, double b)
{
	if (a < 0 || b < 0)
		throw bad_gmean(a,b);
	return std::sqrt(a * b);

}
