//@Author Cristofor Rotsching
// #include <BFS/Input.h>

// #include <types.h>
// #include <string.h>

#include <types.h>

#ifndef _WIN95
#include <PA/Input.h>
#include <PA/Count.h>
#include <PA/Element.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Input.h>
#include <PA\Count.h>
#include <PA\Element.h>
#include <PA\Memory.h>
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
DllExport struct PAInput PAInputPerformRuin(struct PAInput PA) {
	return PA;
}
DllExport struct PAInput PAInputPerformDelete(struct PAInput Input)
{
	return Input;
}
// DllExport PAResult PAInputFinish(struct PACount* N, struct PACount*) {
DllExport int PAInputPerformRuin(struct PAInput PA) {
	// PAResult result;
	// struct PAInput Empty;
	// PACountFinish(&PA->n);
	// PACountFinish(&PA->m);
	// PAElementFinish(&PA->source);
	int returnCode;
	returnCode = PAMemoryPerformRuin(PA);
	// free(PA);
	// free(N);
	// free(M);
	// free(Source);
	// free(PA);
	// returnCode = PARESULT_SUCCESS;
	// return PA;
	// return Empty;
	// return result;
	return returnCode;
}

DllExport struct PASize PAInputSize(struct PASize size)
{
	return size;
}

