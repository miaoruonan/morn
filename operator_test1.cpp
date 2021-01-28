#include <iostream>

using namespace std;

class Time;
class Time
{
	friend ostream& operator << (ostream &os, const Time &t);
	friend Time operator + (const Time & t1, const Time & t2);
	private:
		int hours;
		int minutes;
	public:
		Time();
		Time(int h, int m = 0 );
		void AddMin(int m);
		void AddHr(int h);
		void Reset(int h=0, int m=0);
		Time Sum(const Time &t) const;
//		Time operator + (const Time &t) const;
		void Show() const;

};

Time::Time()
{
	hours = 0;
	minutes = 0;
}

Time::Time(int h, int m)
{
	hours = h;
	minutes = m;
}

void Time::AddMin(int m)
{
	minutes += m;
	hours = minutes / 60;
	minutes %= 60;
}

void Time::AddHr(int h)
{
	hours += h;

}

Time Time::Sum(const Time &t) const
{
	Time sum;
	sum.minutes = minutes + t.minutes;
	sum.hours = hours + t.hours + sum.minutes / 60;
	sum.minutes %= 60;
	return sum;


}


Time operator + (const Time & t1, const Time & t2)
{
	Time sum;
	sum.minutes = t1.minutes + t2.minutes;
	sum.hours = t1.hours + t2.hours + sum.minutes / 60;
	sum.minutes %= 60;
	return sum;
}

ostream& operator << (ostream &os, const Time &t)
{
	os << t.hours << ":" << t.minutes;
	return os;
}


int main()
{
	Time a;

	return 0;
}
