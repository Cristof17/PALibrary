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
	// number123 = PANumberPerformConstruct();
	// number221 = PANumberPerformConstruct();
	number123.val = 20;
	number221 = PANumberPerformCopy(number123, number221);
#ifndef _64BIT
	printf("Number copy source = %d, destination = %d\n", number123.val, number221.val);
#else
	printf("Number copy source = %lld, destination = %lld\n", number123.val, number221.val);
#endif
	struct PAElement element12;
	struct PAElement element245;
	element12.index.Resource.value.val = 20;
	element245 = PAElementPerformCopy(element12, element245);
#ifndef _64BIT
	printf("Element copy source = %d, destination = %d\n", element12.index.Resource.value.val, element245.index.Resource.value.val);
#else
	printf("Element copy source = %lld, destination = %lld\n", element12.index.Resource.value.val, element245.index.Resource.value.val);
#endif

	struct PACount count123;
	struct PACount count234;
	// count123 = PACountPerformConstruct();
	count234 = PACountPerformCopy(count123,count234);
#ifndef _64BIT
	printf("Count1 = %d, count2 = %d\n", count123.number.val, count234.number.val);
#else
	printf("Count1 = %lld, count2 = %lld\n", count123.number.val, count234.number.val);
#endif	

	struct PAData data123;
	struct PAData data124;
	data123.Resource.value.val = 50;
	data124 = PADataPerformCopy(data123,data124);
#ifndef _64BIT
	printf("copy padata %d from %d\n", data123.Resource.value.val, data124.Resource.value.val);
#else
	printf("copy padata %lld from %lld\n", data123.Resource.value.val, data124.Resource.value.val);
#endif

	struct PAStatus status1;
	struct PAStatus status2;
	status2 = PAStatusPerformCopy(status1, status2);
#ifndef _64BIT
	printf("copy from status %d %d\n", status1.visited.value.val, status2.visited.value.val);
#else
	printf("copy from status %lld %lld\n", status1.visited.value.val, status2.visited.value.val);
#endif

	struct PAResource resource12;
	struct PAResource resource14;
	resource12.value.val = 32;
	resource14 = PAResourcePerformCopy(resource12,resource14);
#ifndef _64BIT
	printf("resource copy %d, %d\n",resource12.value.val, resource14.value.val);
#else
	printf("resource copy %lld, %lld\n",resource12.value.val, resource14.value.val);
#endif

	struct PATree tree1;
	struct PATree tree2;
	// tree2 = PATreePerformConstruct();
	// tree1 = PATreePerformConstruct();
#ifndef _64BIT
	printf("tree.ls.n to, %d tree.ls.n. from %d\n", tree2.adj.n.number.val,tree1.adj.n.number.val);
#else
	printf("tree.ls.n to, %lld tree.ls.n. from %lld\n", tree2.adj.n.number.val,tree1.adj.n.number.val);	
#endif


	tree2 = PATreePerformCopy(tree1,tree2);
#ifndef _64BIT
	printf("Tree1 %d %d\n", tree1.m.number.val, tree2.m.number.val);
#else
	printf("Tree1 %lld %lld\n", tree1.m.number.val, tree2.m.number.val);
#endif
#ifndef _64BIT
	printf("Tree1 %d %d\n", tree1.n.number.val, tree2.n.number.val);
	printf("tree1.list.n %d, tree2.list.n %d\n", tree1.adj.n.number.val, tree2.adj.n.number.val);
#else
	printf("Tree1 %lld %lld\n", tree1.m.number.val, tree2.m.number.val);
	printf("Tree1 %lld %lld\n", tree1.n.number.val, tree2.n.number.val);
	printf("tree1.list.n %lld, tree2.list.n %lld\n", tree1.adj.n.number.val, tree2.adj.n.number.val);
#endif
	// struct PASeries series1;
	// struct PASeries series2;
	// series1 = PASeriesPerformConstruct();
	// series2 = PASeriesPerformCopy(series1, series2);
	// printf("series one n %d, series two n %d\n", series1.m.number.val, series2.m.number.val);

	struct PASeries series1234;
	struct PASeries series2345;
	series2345 = PASeriesPerformCopy(series1234,series2345);
#ifndef _64BIT
	printf("series1.size %d series2.size %d\n", series1234.m.number.val, series2345.m.number.val);
#else
	printf("series1.size %lld series2.size %lld\n", series1234.m.number.val, series2345.m.number.val);
#endif

	struct PAList list12334;
	struct PAList list2345;
	// printf(:"")
	// p
	list12334.n.number.val = 30;
	list2345 = PAListPerformCopy(list12334, list2345);
#ifndef _64BIT
	printf("First list %d` second list %d,\n",list12334.n.number.val, list2345.n.number.val);
#else
	printf("First list %lld` second list %lld,\n",list12334.n.number.val, list2345.n.number.val);
#endif

	// struct j
	struct PANumber number345;
	struct PANumber number456;//s
	number345  = PANumberPerformConstruct();
	number456 = PANumberPerformCopy(number345,number456);
#ifndef _64BIT
	printf("forst number %d %d \n|", number345.val/*.*/,number456.val);
#else
	printf("forst number %lld %lld \n|", number345.val/*.*/,number456.val);
#endif

	struct PAStatus status123;
	struct PAStatus status456;
	// struct PAStatus
	// status456 = PAStatusPerformCopy(ssattus)
	// statuc
	status123 = PAStatusPerformConstruct();
	status456 = PAStatusPerformCopy(status123,status456);
#ifndef _64BIT
	printf("status123 = %d status456 = %d\n", status123.visited.value.val, /*statut*/ status456.visited.value.val);
#else
	printf("status123 = %lld status456 = %lld\n", status123.visited.value.val, /*statut*/ status456.visited.value.val);
#endif

	// struct PAResourcer
	struct PAResource resource123;
	struct PAResource resource124;
	resource123 = PAResourcePerformConstruct();
	resource124 = PAResourcePerformCopy(resource123,resource124);
#ifndef _64BIT
	printf("resource123 = %d resource124 = %d\n|,re",resource123.value.val, resource124.value.val);
#else
	printf("resource123 = %lld resource124 = %lld\n|,re",resource123.value.val, resource124.value.val);
#endif

	struct PAElement element1234;
	struct PAElement element2345;
	element2345 = PAElementPerformCopy(element1234,element2345);
#ifndef _64BIT
	printf("resource1234 %d %d \n", element1234.index.Resource.value.val, element2345.index.Resource.value.val);
#else
	printf("resource1234 %lld %lld \n", element1234.index.Resource.value.val, element2345.index.Resource.value.val);
#endif

	struct PANumber number;
	number = PANumberPerformConstruct();
#ifndef _64BIT
	printf("testing PANumber %d\n()",number.val);
#else
	printf("testing PANumber %lld\n()",number.val);
#endif
	struct PAResource resource;
	resource = PAResourcePerformConstruct();
#ifndef _64BIT
	printf("testing Resource %d\n",resource.value.val);
#else
	printf("testing Resource %lld\n",resource.value.val);
#endif
	//struct PATree tree = PATreePerformConstruct();
	struct PATree tree = PATreePerformConstruct();
	///struct PATree tree2 = PATreePerformConstruct();
#ifndef _64BIT
	printf("testing tree %d\n", tree.n.number.val);
#else
	printf("testing tree %lld\n", tree.n.number.val);
#endif
	struct PASeries pa = PASeriesPerformConstruct();
#ifndef _64BIT
	printf("testing series number:%d\n",pa.m.number.val);
#else
	printf("testing series number:%lld\n",pa.m.number.val);
#endif
	struct PAStatus status;
	status = PAStatusPerformConstruct();
	struct PAElement element;
	element = PAElementPerformConstruct();
#ifndef _64BIT
	printf("Element resource test%d\n",element.index.Resource.value.val);
#else
	printf("Element resource test%lld\n",element.index.Resource.value.val);
#endif
	//printf("pastatus perform construct %d\n",status.resource.number.val);
#ifndef _64BIT
	printf("pastatus perform construct %d\n",status.visited.value.val);
#else
	printf("pastatus perform construct %lld\n",status.visited.value.val);
#endif
	// struct PATransposeTree tree2;
	// tree2 = PATranspose`TreePerformConstruct();
	// printf("tree n=%d\n",tree2.tree.n.number.val);
	// printf("tree n=%d\n",tree2.tree.m.number.val);
	// printf("tree n=%d\n",tree2.tree.source.index.Resource.value.val);
	struct PASeries series;
	series = PASeriesPerformConstruct();
	struct PAList list;
	list = PAListPerformConstruct();
	#ifndef _64BIT
	printf("Series construct series %d\n", series.m.number.val);
	printf("List construct count%d\n", list.n.number.val);
#else
	printf("Series construct series %lld\n", series.m.number.val);
	printf("List construct count%lld\n", list.n.number.val);
#endif

	struct PAList list1;
	struct PAList list1Copy;

	list1Copy = PAListPerformCopy(list1,list1Copy);
#ifndef _64BIT
	printf("list1 %d list1Copy %d \n",list1.n.number.val, list1Copy.n.number.val);
#else
	printf("list1 %lld list1Copy %lld \n",list1.n.number.val, list1Copy.n.number.val);
#endif
#ifndef	_64BIT
	printf("list1 randomElemente %d list1CopyRandomElement %d\n",list1.neigh->adj->index.Resource.value.val,list1Copy.neigh->adj->index.Resource.value.val);
#else
	printf("list1 randomElemente %lld list1CopyRandomElement %lld\n",list1.neigh->adj->index.Resource.value.val,list1Copy.neigh->adj->index.Resource.value.val);
#endif
	// printf(;ist)
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
#ifndef _64BIT
	printf("data2=%d, from %d\n",data1.Resource.value.val, data2.Resource.value.val);
#else
	printf("data2=%lld, from %lld\n",data1.Resource.value.val, data2.Resource.value.val);
#endif
	copyTest2 = PASeriesPerformCopy(copyTest1, copyTest2);
#ifndef _64BIT
	printf("copy test for series %d copy is %d\n",copyTest1.m.number.val, copyTest2.m.number.val);
#else
	printf("copy test for series %lld copy is %lld\n",copyTest1.m.number.val, copyTest2.m.number.val);
#endif	
	// printf("copy series test %d\n", s)
	// printf("copy test for series %d copy is %d\n",copyTest1.adj[0].index.Resource.value.val,copyTest2.adj[0].index.Resource.value.val);
#ifndef _64BIT
	printf("copy test for series %d copy is %d\n",copyTest1.adj[0].index.Resource.value.val, copyTest2.adj[0].index.Resource.value.val);
#else
	printf("copy test for series %lld copy is %lld\n",copyTest1.adj[0].index.Resource.value.val, copyTest2.adj[0].index.Resource.value.val);
#endif

	struct PACount count1;
	count1.number.val = 20;
	struct PACount count2;
	struct PAResource resource1;
	struct PAResource resource2;
	struct PAElement element1;
	struct PAElement element2;
	element1.index.Resource.value.val = 20;
	element2 = PAElementPerformCopy(element1,element2);
	resource2 = PAResourcePerformCopy(resource1,resource2);
	#ifndef _64BIT
	printf("element1.index = %d, element2.index = %d\n", element1.index.Resource.value.val, element2.index.Resource.value.val);
	printf("resource1.number.val = %d, resource2.number.val=%d\n",resource1.value.val, resource2.value.val);
#else
	printf("element1.index = %lld, element2.index = %lld\n", element1.index.Resource.value.val, element2.index.Resource.value.val);
	printf("resource1.number.val = %lld, resource2.number.val=%lld\n",resource1.value.val, resource2.value.val);
#endif
	count2 = PACountPerformCopy(count1,count2);
#ifndef _64BIT
	printf("count1 = %d, count2 = %d\n",count1.number.val,count2.number.val);
#else
	printf("count1 = %lld, count2 = %lld\n",count1.number.val,count2.number.val);
#endif
	list.n.number.val = 2;
	// PAListPerformInit(list,list.n,list.neigh);
#ifndef _64BIT
	printf("count1 = %d, count2 = %d\n",count1.number.val,count2.number.val);
	printf("list.n = %d",list.n.number.val);
#else
	printf("count1 = %lld, count2 = %lld\n",count1.number.val,count2.number.val);
	printf("list.n = %lld",list.n.number.val);
#endif

	// PASeriesPerformInit(series, series.m, series.adj);
	return 0;
}
