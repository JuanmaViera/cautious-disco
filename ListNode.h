#ifndef LISTNODE_H
#define LISTNODE_H
#include <stdlib.h>

class ListNode
{
public:
	ListNode(int e);
	~ListNode();
private:
	friend class List;
	int element;
	int count;
	ListNode* next;

};

#endif // LISTNODE_H
