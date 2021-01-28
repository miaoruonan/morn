/* 模板具体化或特殊化需要先声明一个普通的模板
 *
 */
#include <iostream>
using namespace std;

struct job
{
	char name[40];
	double salary;
	int floor;

};
template <typename T>
void swapT(T &a, T &b)
{

}

template < >
void swapT<job>(job &j1, job &j2)
{
	double t1;
	int t2;
	t1 = j1.salary;
	j1.salary = j2.salary;
	j2.salary = j1.salary;

	t2 = j1.floor;
	j1.floor = j2.floor;
	j2.floor = t2;

}

void Show(job &j)
{
	cout << j.name << ":$" << j.salary << "on floor" << j.floor << endl;

}


int main()
{
	job sue = {"susan" , 4324.2, 7};
	job sidney = { "sidney" , 2342.4, 9};
	Show(sue);
	Show(sidney);
	swapT(sue,sidney);
	cout << "After" << endl;
	Show(sue);
	Show(sidney);

	return 0;
}
