#include <PA/Count.h>
#include <PA/Resource.h>
#include <PA/Number.h>
#include <stdio.h>
int main()
{
	struct PANumber* number;
	// srtuc
	struct PANumber* number123;
	PANumberCopy(number,number123);
	PANumberPrint(number);
	PANumberPrint(number123);
	struct PANumber* number34;
	number34 = PANumberCreate();
	PANumberCopy(number,number34);
	PANumberPrint(number34);
	PANumberDelete(number34);
	PANumberPrint(number34);
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
