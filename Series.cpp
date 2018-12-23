#include "Series.h"

Series::Series(int s, int e, int st)
{
	start = s;
	endp  = e;
	step  = st;
}

Series::~Series()
{
}

void Series::toString()
{

	std::string aux = "";
	std::string value;
	value = start;
	aux = aux + value + " - ";
	value =  endp;
	aux = aux + value + " - ";
	std::cout << aux << "\n";
}

