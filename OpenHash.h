#ifndef OPENHASH_H
#define OPENHASH_H
#include "List.h"
#include "ListNode.h"
#include <iostream>

class OpenHash
{
public:
	OpenHash();
	~OpenHash();
	void insert_hash(int x);
	void print();
	List buckets[];
private:
	static const int N = 10;
	int hash_function(int x);
	List createList();

};

#endif // OPENHASH_H
