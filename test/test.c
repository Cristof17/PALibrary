#include <PA/Tree.h>
#include <PA/Count.h>
#include <types.h>
#include <PA/Element.h>
#include <PA/Data.h>
#include <PA/Element.h>
#include <PA/Resource.h>
#include <PA/Number.h>
#include <PA/Series.h>
#include <stdio.h>
int main()
{
	struct PANumber number;
	number = PANumberPerformConstruct();
	printf("testing PANumber %d\n()",number.val);
	struct PAResource resource;
	resource = PAResourcePerformConstruct();
	printf("testing Resource %d\n",resource.value.val);
	//struct PATree tree = PATreePerformConstruct();
	struct PATree tree = PATreePerformConstruct();
	///struct PATree tree2 = PATreePerformConstruct();
	printf("testing tree %d\n", tree.n.number.val);
	struct PASeries pa = PASeriesPerformConstruct();
	printf("testing series number:%d\n",pa.m.number.val);
	//printf("testing copy %d\n", tree2.n.number.val);
	//struct PACount count1 = PACountPerformConstruct();
	//printf("testing count %d\n", count1.number.val);
	//struct PAData Data;
	//Data = PADataPerformConstruct();
	//printf("testing Data %d\n",Data.Resource.value.val);
	//struct PAElement element = PAElementPerformConstruct();

	// printf("testing element %d,%d,%d\n",element.status.)
	// PATreePerformCopy(tree,tree2);
	return 0;
}
