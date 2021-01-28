#include <iostream>
#include "error_test.h"

using namespace std;

int main()
{
	double x,y,z;
	cout << "Enter two numbers:";
	while ( cin >> x >> y)
	{
		try
		{
			cout << "Harmonic mean of "	<< x << "and" << y << "is" 
				<< hmean(x,y) << endl;
			cout << "Geometry mean of" << x << "and" << y << "is"
				<< gmean(x,y) << endl;
			cout << "Enter next set of numbers < q to quit>:";
		}

		catch (bad_hmean & bg)
		{
			bg.mesg();
			cout << "Try again\n";
			continue;
		}
		catch (bad_gmean & hg)
		{
			cout << hg.mesg() << "Value used:" << hg.v1 << "," 
				<< hg.v2 << endl;
			cout << "sorry you dont get to play any more\n";
			break;
		}
	}

	cout << "bye\n";
	return 0;
}
