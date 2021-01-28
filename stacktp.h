#ifndef STACKTP_H_
#define STACKTP_H_
template <class Type, int MAX>
class Stack
{
	private:
		Type items[MAX];
		int top;
	public:
		Stack() { top =0;}
		bool isempty() {return top ==0;}
		bool isfull() { return top == MAX;}
		bool push(const Type & item);
		bool pop(Type & item);
};

template <class Type, int MAX>
bool Stack <Type, MAX>::push(const Type & item)
{
    if (top < MAX)
    {
        items[top++] = item;
        return true;
    }
    else return false;

}

template <class Type, int MAX>
bool Stack <Type, MAX>::pop( Type & item)
{
    if (top > 0)
    {
        item = items[--top] ;
        return true;

    }
    else return false;

}


#endif

