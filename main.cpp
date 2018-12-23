#include <stdio.h>
#include <iostream>
#include "List.h"
#include "SeriesOps.h"

//void imprimir_for(int* nums);
int main()
{
	/*SeriesOps s1("..\\seriesfile.txt");

	s1.write_file();
	s1.read_file();
*/
	List l1;

	l1.insertE(1);
	l1.insertE(2);
	l1.insertE(2);
	l1.insertE(3);
	l1.insertE(3);
	l1.insertE(3);

	l1.print();

}
