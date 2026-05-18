#include <PA/Tree.h>

int main()
{
	struct PATree tree = PATreePerformConstruct();
	struct PATree tree2 = PATreePerformConstruct();
	PATreePerformCopy(tree,tree2);
	return 0;
}
