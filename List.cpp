#include "List.h"

List::List()
{

	header = NULL;
}

List::~List()
{
}

void List::insertE(int e)
{
	ListNode *newNode;
	if(not member(e))
	{
		newNode = new ListNode(e);
		newNode->next = header;
		header = newNode;
	}
}

bool List::member(int e)
{
	ListNode* node = header;
	bool found = false;
	if (header != NULL) 	//empty list
	{
		while(not found and node->next!=NULL)
			{
				if (node->element == e)
				{
					found = true;
				}
				else
				{
					node = node->next;
				}
			}
		if (found) node->count++;
	}
	return found;
}

void List::print()
{
	ListNode* node = header;
	std::cout << "ELEMENT - COUNT " <<"\n";
	while (node != NULL)
	{
		std::cout << node->element << "    -  " <<node->count << "\n";
		node = node->next;
	}
}