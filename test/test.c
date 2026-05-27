#include <PA/Tree.h>
#include <PA/Count.h>
#include <types.h>
#include <PA/Element.h>
#include <PA/Data.h>
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Resource.h>
#include <PA/Number.h>
#include <PA/Series.h>
#include <PA/Status.h>
#include <PA/TransposeTree.h>
#include <conf.h>
#ifndef HAVE_STDIO_H
#elif defined HAVE_STDIO_H
#include <stdio.h>
#endif
int main()
{

	struct PANumber number123;
	struct PANumber number221;
	number123 = PANumberPerformConstruct();
	number221 = PANumberPerformConstruct();
	number123.val = 20;
	number221 = PANumberPerformCopy(number123, number221);
	printf("Number copy source = %d, destination = %d\n", number123.val, number221.val);

	struct PAElement element12;
	struct PAElement element245;
	PAElementPerformCopy(element12, element245);
	printf("Element copy source = %d, destination = %d\n", element12.index.Resource.value.val, element245.index.Resource.value.val);

	struct PAData data123;
	struct PAData data124;
	data123.Resource.value.val = 50;
	data124 = PADataPerformCopy(data123,data124);
	printf("copy padata %d from %d\n", data123.Resource.value.val, data124.Resource.value.val);

	struct PAResource resource12;
	struct PAResource resource14;
	resource12.value.val = 32;
	resource14 = PAResourcePerformCopy(resource12,resource14);
	printf("resource copy %d, %d\n",resource12.value.val, resource14.value.val);

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
	struct PAStatus status;
	status = PAStatusPerformConstruct();
	struct PAElement element;
	element = PAElementPerformConstruct();
	printf("Element resource test%d\n",element.index.Resource.value.val);
	//printf("pastatus perform construct %d\n",status.resource.number.val);
	printf("pastatus perform construct %d\n",status.visited.value.val);
	struct PATransposeTree tree2;
	tree2 = PATransposeTreePerformConstruct();
	printf("tree n=%d\n",tree2.tree.n.number.val);
	printf("tree n=%d\n",tree2.tree.m.number.val);
	printf("tree n=%d\n",tree2.tree.source.index.Resource.value.val);
	struct PASeries series;
	series = PASeriesPerformConstruct();
	printf("Series construct series %d\n", series.m.number.val);
	struct PAList list;
	list = PAListPerformConstruct();
	printf("List construct count%d\n", list.n.number.val);
	// printf("tree n=%d\n",tree2.tree.source.index.Resource.value.val);
	//printf("testing copy %d\n", tree2.n.number.val);
	//struct PACount count1 = PACountPerformConstruct();
	//printf("testing count %d\n", count1.number.val);
	//struct PAData Data;
	//Data = PADataPerformConstruct();
	//printf("testing Data %d\n",Data.Resource.value.val);
	///struct PAElement element = PAElementPerformConstruct();
	
	// printf("testing element %d,%d,%d\n",element.status.)
	// PATreePerformCopy(tree,tree2);
	struct PANumber number1;
	struct PANumber number2;
	number1.val = 10;
	// number2 = PANumberPerformCopy(number1,number2);
	// printf("number1 = %d, number2 = %d\n",number1.val,number2.val);
	struct PASeries copyTest1;
	struct PASeries copyTest2;

	copyTest1 = PASeriesPerformConstruct();
	copyTest2 = PASeriesPerformConstruct();
	copyTest1.m.number.val = 40;
	copyTest1.adj[1].index.Resource.value.val = 40;
	copyTest2 = PASeriesPerformCopy(copyTest1,copyTest2);
	// copyTest1.adj[0].index.Resource.value.val = 40;
	// PASeriesPerformCons
	struct PAData data1;
	struct PAData data2;
	data1.Resource.value.val = 40;
	data2 = PADataPerformCopy(data1,data2);
	printf("data2=%d, from %d\n",data1.Resource.value.val, data2.Resource.value.val);
	copyTest2 = PASeriesPerformCopy(copyTest1, copyTest2);
	printf("copy test for series %d copy is %d\n",copyTest1.m.number.val, copyTest2.m.number.val);
	// printf("copy series test %d\n", s)
	// printf("copy test for series %d copy is %d\n",copyTest1.adj[0].index.Resource.value.val,copyTest2.adj[0].index.Resource.value.val);
	printf("copy test for series %d copy is %d\n",copyTest1.adj[0].index.Resource.value.val, copyTest2.adj[0].index.Resource.value.val);

	struct PACount count1;
	count1.number.val = 20;
	struct PACount count2;
	struct PAResource resource1;
	struct PAResource resource2;
	struct PAElement element1;
	struct PAElement element2;
	element1.index.Resource.value.val = 20;
	element2 = PAElementPerformCopy(element1,element2);
	printf("element1.index = %d, element2.index = %d\n", element1.index.Resource.value.val, element2.index.Resource.value.val);
	resource2 = PAResourcePerformCopy(resource1,resource2);
	printf("resource1.number.val = %d, resource2.number.val=%d\n",resource1.value.val, resource2.value.val);
	count2 = PACountPerformCopy(count1,count2);
	printf("count1 = %d, count2 = %d\n",count1.number.val,count2.number.val);
	list.n.number.val = 2;
	// PAListPerformInit(list,list.n,list.neigh);
	printf("count1 = %d, count2 = %d\n",count1.number.val,count2.number.val);
	printf("list.n = %d",list.n.number.val);

	// PASeriesPerformInit(series, series.m, series.adj);
	return 0;
}
