#include "OpenHash.h"

OpenHash::OpenHash()
{
	buckets = (ListNode**) malloc(N*sizeof(ListNode*));
	for(int i=0;i<N;i++)buckets[i]=NULL;

	std::cout <<"hash created"<<"\n";
}

OpenHash::~OpenHash()
{
}

void OpenHash::insert_hash(int x)
{
	List aux;
	int b = hash_function(x);
	std::cout << "insert " << x <<" in "<<b<< "\n";
	aux.header=buckets[b];
    if(!member(x,b))
	{
		ListNode* newNode=new ListNode(x);
		newNode->next = buckets[b];
		buckets[b] = newNode;
	}
}

int OpenHash::hash_function(int x)
{
	int r;
	if (x>=0)  r= x%N;
	else r = (x + x*2) %N;
	return r;
}

bool OpenHash::member(int x, int bucket)
{
	bool found = false;
	ListNode* node = buckets[bucket];
	while (node!=NULL and not found)
	{
		if(node->element == x)
		{
			found = true;
			node->count++;
		}
		else node = node->next;
	}
	return found;
}

void OpenHash::print()
{
	List aux;
	for(int i = 0; i < N; i++)
	{
		if(buckets[i]!=NULL)
		{
			aux.header = buckets[i];
			std::cout << "\nList on bucket " << i <<"\n==================" <<"\n";
			aux.print();
		}
		else std::cout<< "\nBucket " << i << "is empty\n";
	}
}
