#include <iostream>
#include <string>
using namespace std;

class Brass
{
	private:
		string fullName;
		long acctNum;
		double balance;
	public:
		Brass(const string &s = "Nullbody" , long an= -1, double bal =0.0);
		void Deposit(double amt){ balance += amt;}
		virtual void Withdraw(double amt);
		double Balance() const {return balance;}
		virtual void ViewAcct() const;
		virtual ~Brass(){}

};

class BrassPlus : public Brass
{
	private:
		double maxLoan;
		double rate;
		double owesBank= 0;
	public:
		BrassPlus(const string & s="Nullbody", long an = -1, double bal =0.0,
				double ml = 500, double r = 0.11125) : Brass(s,an,bal)
		{
			maxLoan= ml;
			rate = r;
		
		}
		BrassPlus(const Brass & ba, double ml = 500, double r = 0.11125) :
			Brass(ba)
		{
			maxLoan = ml;
			rate = r;
		}

		virtual void ViewAcct() const;
		virtual void Withdraw(double amt);
		void ResetMax(double m){ maxLoan = m;}
		void ResetRate(double r){rate = r;}
		void ResetOwes(){ owesBank = 0;}
};
