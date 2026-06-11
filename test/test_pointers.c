#include <PA/Count.h>
#include <PA/Resource.h>
#include <PA/Number.h>
#include <stdio.h>
int main()
{
	struct PANumber* number;
	number=PANumberCreate();
	PANumberBegin(number,'a');
	struct PAResource* resource;
	resource=PAResourceCreate();
	PAResourceBegin(resource,*number);
	struct PACount* count;
	count = PACountCreate();
	PACountBegin(count,*number);
	//PACountPrint(count);
	printf("count is %d\n", count->number.val);
	return 0;
}
