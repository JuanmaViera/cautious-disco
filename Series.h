#ifndef SERIES_H
#define SERIES_H
#include <string.h>
#include <iostream>


class Series
{
public:
	Series(int s, int e, int st);
	~Series();
	void toString();
private:
	int start;
	int endp;
	int step;

};

#endif // SERIES_H
