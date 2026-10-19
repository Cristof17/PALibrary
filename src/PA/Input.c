//@Author Cristofor Rotsching
// #include <BFS/Input.h>

// #include <types.h>
// #include <string.h>

#include <types.h>

#ifndef _WIN95
#include <PA/Input.h>
#include <PA/Count.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Input.h>
#include <PA\Count.h>
#include <PA\Element.h>
#endif
DllExport struct PAInput PAInputPerformConstruct()
{
	struct PAInput input;
	return input;
}
DllExport struct PAInput PAInputPerformInit(struct PAInput Input, struct PACount Value, struct PACount Value2, struct PAElement Value3)
{
	struct PAInput temp;
	Input = temp;
	return Input;
}
DllExport PAResult PAInputPerformRuin(struct PAInput PA) {
	int returnCode;
	return returnCode;
}
DllExport PAResult PAInputPerformDelete(struct PAInput Input)
{
	int returnCode;
	return returnCode;
}

