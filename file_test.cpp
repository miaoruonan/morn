#include <iostream>
#include <fstream>
#include <iomanip>
using namespace std;
const int LIM = 20;

struct planet
{
	char name[LIM];
	double population;
	double g;
};

inline void eatline()
{
	while (cin.get() != '\n')
		continue;
}

int main()
{
	planet p1;
	cout << fixed;

	fstream finout("planets.dat", ios_base::in | ios_base::out | 
			ios_base::binary);

	int ct = 0;
	if (finout.is_open())
	{
		finout.seekg(0);
		cout << "Here are the current of the " << "planets.dat" 
		<< "file:\n";

		while (finout.read((char *) & p1, sizeof(p1)))
			cout << ct++ << ":" << setw(LIM) << p1.name << ":"
				<<setprecision(0) << setw(12) << p1.population
				<< setprecision(2) << setw(6) << p1.g << endl;

		finout.clear();
	}
	else
	{
		cerr << "planets.dat" << "could not be opened -- bye.\n";
		exit(EXIT_FAILURE);
	}

	cout << "Enter the record number you wish to change:";
	long rec;
	cin >> rec;
	eatline();
	if (rec < 0 || rec >= ct)
	{
		cerr << "Invaild record number -- bye\n"	;
		exit(EXIT_FAILURE);
	}

	finout.seekg(rec * sizeof(p1));
	if (finout.fail())
	{
		cerr << "Error on attempted seek\n";
		exit(EXIT_FAILURE);
	}

	finout.read((char *) &p1, sizeof(p1));
	cout << "Your selection:\n";
	cout << rec << ":" << setw(LIM) << p1.name << ":" << setprecision(0)
			<< setw(2) << p1.population << setprecision(2) << setw(6)
			<<p1.g << endl;

	if (finout.eof())
		finout.clear();
	cout << "Enter planet name: ";
	cin.get(p1.name,LIM);
	eatline();
	cout << "Enter planetary population: ";
	cin >> p1.population;
	cout << "Enter planet's acceleration of gravity: ";
	cin >> p1.g;
	finout.seekp(rec * sizeof(p1));
	finout.write((char *) &p1, sizeof(p1));
	if (finout.fail())
	{
		cerr << "Error on attempted write\n";
		exit(EXIT_FAILURE);
	}

	ct = 0;
	finout.seekg(0);
	cout << "Here are the new contents of the " << "planets.dat" 
		<< "file:\n";
	while (finout.read((char *) &p1, sizeof(p1)))
	{
		cout << ct++ << ":"	 << setw(LIM) << p1.name << ":"
			<<setprecision(0) << setw(12) << p1.population
			<< setprecision(2) << setw(6) << p1.g << endl;
	}

	finout.close();
	cout << "Done\n";

	return 0;
}
