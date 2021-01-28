#include "stacktp.h"

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
		item = items[--top]	;
		return true;
	
	}
	else return false;

}

