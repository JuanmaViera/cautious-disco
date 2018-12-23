#ifndef LIST_H
#define LIST_H
#include "ListNode.h"
#include <iostream>

class List
{
public:
	List();
	~List();
	void insertE (int e);
	bool member (int e); 		//also updates occurences
	void print();

private:
	ListNode* header;
};


#endif // LIST_H
