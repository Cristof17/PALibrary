#include <PA/Tree.h>
#include <PA/Count.h>
#include <types.h>
#include <PA/Element.h>
#include <PA/Data.h>
#include <PA/Element.h>
#include <stdio.h>
int main()
{
	struct PATree tree = PATreePerformConstruct();
	struct PATree tree2 = PATreePerformConstruct();
	printf("testing tree %d\n", tree.n.number.val);
	printf("testing copy %d\n", tree2.n.number.val);
	struct PACount count1 = PACountPerformConstruct();
	printf("testing count %d\n", count1.number.val);
	struct PAData Data;
	Data = PADataPerformConstruct();
	printf("testing Data %d\n",Data.Resource.value.val);
	struct PAElement element = PAElementPerformConstruct();
	// printf("testing element %d,%d,%d\n",element.status.)
	// PATreePerformCopy(tree,tree2);
	return 0;
}