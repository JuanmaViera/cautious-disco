#include "SeriesOps.h"

SeriesOps::SeriesOps(std::string fn)
{
	filename = fn;
	occurrences = 0;
}

SeriesOps::~SeriesOps()
{
}

void SeriesOps::write_file()
{
	char data[100];
	std::ofstream myfile;
	myfile.open(filename.c_str());
	data[0] = ' ';

	while (data[0]!= 'F')
	{
		std::cout << "Write numbers with a space (' ') in between:\n";
		std::cout << "(input 'F' to finish)\n";
		std::cin.getline(data,100);							//capture user data
		if(data[0] != 'F')	myfile << data <<std::endl; 	//write on file
	}
	myfile.close();
}
void SeriesOps::read_file()
{
	int nums[3];
	std::string line;

	std::ifstream infile;
	infile.open(filename.c_str());
	if (infile.is_open())
	{
		std::string aux;
		while( getline(infile, line))
		{
			int cont =0;
			std::cout << "line = " << line <<"\n";
			line+=' ';								//helps detect last number
			for(unsigned i=0; i<line.length(); i++)
			{
				if (line[i] != ' ')					//if its a space stop
				{
					aux = aux + line[i];			//if number save to aux
				}
				else if (aux != "")					//skips empty aux
				{
					nums[cont] = atoi(aux.c_str());	//pass aux to int and store in nums
					cont++;
					aux = "";						//reset aux
					if (cont == 3) 					//capture finished
					{
						print_series(nums);
						break;
					}
				}
			}//endfor
		}//endwhile
		infile.close();
	}//endif
	else std::cout << "\n\n\n\t\tAn error occured\n";
}

void SeriesOps::print_series(int* nums)
{
	int start,endn,step;
	std::cout<< "Nums =  from "<< nums[0] <<" to "<< nums[1]<<" with step:  " << nums[2] << "\n";

	start = nums[0];
	endn  = nums[1];
	step  = nums[2];

	std::cout<< "\nStart = "<< start <<"\nEnd = "<< endn<<"\nStep = " <<step << "\n";
	std::cout<< "for --> ";
	for (int j=start; j<endn; j+=step)
	{
		std::cout<<j << " ";
	}
	std::cout << "\n\n==============================================\n\n";
}