#include "OpenHash.h"

OpenHash::OpenHash()
{
	List buckets[N];

	List newList0;
	List newList1;
	List newList2;
	List newList3;
	List newList4;
	List newList5;
	List newList6;
	List newList7;
	List newList8;
	List newList9;

	buckets[0] = newList0;
	buckets[1] = newList1;
	buckets[2] = newList2;
	buckets[3] = newList3;
	buckets[4] = newList4;
	buckets[5] = newList5;
	buckets[6] = newList6;
	buckets[7] = newList7;
	buckets[8] = newList8;
	buckets[9] = newList9;

	/*for(int i = 0; i < N; i++)
	{

		buckets[i] = newList;
	}
	 * */
	std::cout <<"hash created"<<"\n";
}

OpenHash::~OpenHash()
{
}
void OpenHash::insert_hash(int x)
{
	std::cout << "insert for " << x << "\n";
	int b = hash_function(x);
	buckets[b].insert(x);
	buckets[b].print();

}

int OpenHash::hash_function(int x)
{
	int r;
	if (x>=0)  r= x%N;
	else r = (x + x*2) %N;
	return r;
}

void OpenHash::print()
{

	for(int i = 0; i < N; i++)
	{
	std::cout << "List on bucket " << i <<"\n" << "==================" <<"\n";
	buckets[i].print();
	}
}

List OpenHash::createList()
{
	List newList;
	return newList;
}
