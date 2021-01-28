#include <iostream>
#include "stacktp.h"
#include <cctype>
#include <string>

using namespace std;

int main()
{
	Stack <string , 10> st;
	char ch;
	string po;
	cout << "Please enter A to add a purchase order\n"
		<< "Pto process a PO, or Q to quit\n";
	while (cin >> ch && toupper(ch) != 'Q')
	{
		switch (ch)	
		{
			case 'A':
			case 'a': if (st.isfull())  cout <<"stack already full\n";
						else 
						{
							cout << "Enter a PO number to add:";
							cin >> po;
							st.push(po);
						} 
						break;
			case 'P':
			case 'p':if (st.isempty()) cout << "stack already empty\n ";
					else {
						st.pop(po);
						cout << "PO #" << po << "  popped\n";
					
					}
					break;
		}

		cout << "Please enter A to add a purchase order\n"
			<< "P to process a PO, or Q to quit\n";
	
	}

	cout << "BYE\n";

	return 0;
}
