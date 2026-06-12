#include <PA/Count.h>
#include <PA/Resource.h>
#include <PA/Number.h>
#include <PA/Status.h>
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
