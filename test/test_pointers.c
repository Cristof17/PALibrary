#include <PA/Count.h>
#include <PA/Resource.h>
#include <PA/Number.h>
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
	PACountBegin(count,*resource);
	PACountPrint(count);
	return 0;
}
