#include <stdio.h>
#include <iostream>
#include <fstream>
#include <string>
#include <stdlib.h> //atoi()

#ifndef SERIES_H
#define SERIES_H

class SeriesOps
{
public:
	SeriesOps(std::string fn);
	~SeriesOps();
	void write_file();
	void read_file();

private:
	int occurrences;
	std::string filename;
	void print_series(int* num);

};

#endif // SERIES_H
