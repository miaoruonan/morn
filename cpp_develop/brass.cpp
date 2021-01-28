#include <brass.h>

Brass::Brass(const string & s, long an, double bal)
{
	fullName = s;
	acctNum = an;
	balance = bal;
}

void Brass::Withdraw(double amt)
{
	if (amt < 0)
		cout << "Withdrawal amount of $" << amt
			<< " exceeds your balance\n" << "Withdrawal canceled.\n";
	else if (amt <= balance)
		balance -=amt;
	else 
		cout << "Withdrawal amount of $" << amt 
			<< "exceeds your balance.\n" << "Withdrawal canceled.\n";


}

void Brass::ViewAcct() const
{
	cout << "Client:" << fullName << endl;
	cout << "Account Number:" << acctNum << endl;
	cout << "Balance: $" << balance << endl;

}



void BrassPlus::ViewAcct() const
{
	Brass::ViewAcct();
	cout << "Maximum loan:$" << maxLoan << endl;
	cout << "Owed to bank:$" << owesBank << endl;
	cout << "Loan Rate: " << 100 * rate << "%\n";
}

void BrassPlus::Withdraw(double amt)
{
	double bal = Balance();
	if (amt <= bal) Brass::Withdraw(amt);
	else if (amt <= bal + maxLoan - owesBank)
	{
		double	advance = amt - bal;
		owesBank += advance * (1.0 + rate);
		cout << "Bank advance:$" << advance << endl;
		cout << "Finance charge:$" << advance * rate << endl;
		Deposit(advance);
		Brass::Withdraw(amt);
	}
	else
		cout << "Credit limit exceeded";
}
/*
int main()
{
	Brass a("miao",1,20.0 );
	a.ViewAcct();
	BrassPlus b(a,1000);
	cout << "previos" << endl;
	b.ViewAcct();
	b.Withdraw(1010);
	cout << "after" << endl;
	b.ViewAcct();
	return 0;
}
*/
