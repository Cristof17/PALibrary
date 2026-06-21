#include <PA/Count.h>
#include <PA/Resource.h>
#include <PA/Number.h>
// #include <PA/Status.h>
#include <PA/Status.h>
#include <PA/Series.h>
#include <PA/List.h>
#include <PA/Tree.h>
#include <PA/Element.h>
// #include <PA/Data.h>
#include <stdio.h>
int main()
{
	struct PANumber* number;
	number = PANumberCreate();
	// PANumberDelete(number);
	// PANumberFinish(number);
	// srtuc
	struct PANumber* number123;
	PANumberCopy(number,number123);
	PANumberBegin(number,'o');
	PANumberCopy(number,number123);
	PANumberPrint(number);
	PANumberPrint(number123);
	// number->val = 323;
	// number->val = 542;
	// PANumberPrint(number);
	// PANumberPrint(number);

	// PANumberPrint(number123);
	struct PANumber* number34;
	number34 = PANumberCreate();
	PANumberCopy(number,number34);
	PANumberDelete(number);
	PANumberPrint(number34);
	PANumberPrint(number);
	PANumberDelete(number34);
	PANumberDelete(number);
	// PANumberFinish(number34);
	// PANu
	// PANumberFinish(number);
	PANumberDelete(number34);
	PANumberPrint(number34);

	struct PAResource resource;
	// resource = PAResourcePrint();
	// PAResourcePrint(resource);

	struct PAResource* resource123;
	struct PAResource* resource234;
	PANumberBegin(number,'a');
	PANumberPrint(number);
	resource123 = PAResourceCreate();
	resource234 = PAResourceCreate();
	PAResourceBegin(resource123,*number);
	PAResourceCopy(resource123,resource234);
	// PAResourceBegin(resource123,*number);
	printf("resource %d\n", resource123->value->val);
	printf("resource %d\n", resource234->value->val);

	struct PAStatus *status;
	struct PAStatus *status123;
	status=PAStatusCreate();
	status123=PAStatusCreate();
	PAStatusBegin(status,resource123);
	PAStatusCopy(status,status123);
	printf("status value %d\n",status->visited->value->val);

	struct PACount* count1;
	count1 = PACountCreate();
	PACountBegin(count1,number123);
	struct PASeries* series;
	series = PASeriesCreate();
	PASeriesBegin(series,count1,0);
	printf("series.count %d\n", series->m->number->val);

	struct PACount* count123;
	struct PANumber* number213;
	number213 = PANumberCreate();
	// PANumberBegin(count213,'g');
	// PANumberCreate
	PANumberBegin(number213,'g');
	count123 = PACountCreate();
	PACountBegin(count123,number213);
	// PACountBegin(count123,number)
	struct PAList* list;
	list = PAListCreate();
	// PAListBegin(list,count123,0);
	printf("list.n alloc %d\n", list->n->number->val);

	struct PAStatus* status1223;
	status123 = PAStatusCreate();
	status123 = PAStatusBegin(status,resource123);
	printf("Status = %d\n", status123->visited->value->val);
	PAStatusDelete(status123);
	printf("Status = %d\n", status123->visited->value->val);
	PAStatusFinish(status123);
	printf("Status = %d\n", status123->visited->value->val);
	// PAListBegin(count123);
	// PAListBegin(list,count123);
	// PAListBegin(list,count123,0);
	// printf("list.n alloc %d\n", list->n->number->val);
	// PAListCompleteBegin

	// struct PAElement* element1;
	// element1 = PAElementCreate();
	// printf("element1.")
	// PASeriesBegin(series,count)
	// struct PATree *Tree;
	// Tree = PATreeCreate();
	// printf("Tree.m %d\n", Tree->m->number->val);
	// printf("Tree.n %d\n", Tree->n->number->val);
	// PATreeBegin(Tree,count1,count1,0,element1);
	// printf("Tree.m %d\n", Tree->m->number->val);
	// printf("Tree.n %d\n", Tree->n->number->val);
	// printf(number,number123);
	// PANumberPrint(number123);
	// number=PANumberCreate();
	// PANumberBegin(number,'a');
	// PANumberPrint(number);
	// printf("number is %d\n",number->val);
	// struct PAResource* resource;
	// resource=PAResourceCreate();
	// PAResourceBegin(resource,*number);
	// printf("resource = %d\n", resource->value.val);
	// struct PACount* count;
	// count = PACountCreate();
	// PACountBegin(count,*number);
	//PACountPrint(count);
	// printf("count is %d\n", count->number.val);
	return 0;
}
