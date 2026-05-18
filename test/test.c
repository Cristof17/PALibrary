#include <PA/Tree.h>
#include <stdio.h>
int main()
{
	struct PATree tree = PATreePerformConstruct();
	struct PATree tree2 = PATreePerformConstruct();
	printf("testing tree %d\n", tree.n.number.val);
	printf("testing copy %d\n", tree2.n.number.val);
	// PATreePerformCopy(tree,tree2);
	return 0;
}