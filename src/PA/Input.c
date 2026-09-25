//@Author Cristofor Rotsching
// #include <BFS/Input.h>

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
	input.n = PACountPerformConstruct();
	input.m = PACountPerformConstruct();
	input.source = PAElementPerformConstruct();
	input = PAInputPerformInit(input,input.n,input.m,input.source);
	return input;
}
DllExport struct PAInput PAInputPerformInit(struct PAInput Input, struct PACount Value, struct PACount Value2, struct PAElement Value3)
{
	struct PAInput temp;
	temp.n = PACountPerformConstruct();
	temp.m = PACountPerformConstruct();
	temp.source = PAElementPerformConstruct();
	Input = temp;
	return Input;
}
DllExport struct PAInput PAInputPerformRuin(struct PAInput PA) {
	PA.n = PACountPerformRuin(PA.n);
	PA.m = PACountPerformRuin(PA.m);
	PA.source = PAElementPerformRuin(PA.source);
	return PA;
}
DllExport struct PAInput PAInputPerformDelete(struct PAInput Input)
{
	return Input;
}
