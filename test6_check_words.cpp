#include <iostream>
#include <string>
using namespace std;

int main()
{
	string previous = " ";
	string current;
	int i = 0;
	while (cin >> current)
	{
		if (previous == current)	
		{	
			i++;	
			cout << "repeated word: " << current << endl;
			cout << "th repeated word have " << i << " times" << endl;
			
		} 

		previous = current;

			
	}
	return 0;
}
