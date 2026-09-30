//@Author Cristofor Rotsching
// #include <BFS/Input.h>

// #include <types.h>
// #include <string.h>

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
DllExport PAInput PAInputPerformConstruct()
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
// DllExport PAResult PAInputFinish(struct PACount* N, struct PACount*) {
DllExport int PAInputPerformRuin(PAMemory PA) {
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

DllExport struct PASize PAInputSize()
{
	size_t standardSize = sizeof(struct PASize);

	struct PASize size;
	size = PASizePerformConstruct(standardSize);

	return size;
}

