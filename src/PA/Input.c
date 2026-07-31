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
DllExport PAMemory PAInputPerformConstruct(size_t size)
{
	// struct PAInput temp;
	PAMemory input;
	input = PAMemoryPerformCreate(sizeof(struct PAInput));
	// input = malloc(size);
	// inputPointer->n = (struct PACount*) malloc (sizeof(struct PACount));
// inputPointer->m = (struct PACount*) malloc (sizeof(struct PACount*));
	// inputPointer->source = (struct PACount*) malloc (sizeof(struct PACount));
	// inputPointer->source = (struct PAElement*) malloc (sizeof(struct PAElement));
	// inputPointer->n = n;
	// inputPointer->m = m;
	// inputPointer->source = element;
	return input;
	// struct PACount n;
	// struct PACount m;
	// struct PAList list;
	// struct PAElement element;
	// inputPointer->n = PACountPerformConstruct();
	// inputPointer->m = PACountPerformConstruct();
	// inputPointer->source = PAElementPerformConstruct();
	// n = inputPointer->n;
	// m = inputPointer->m;
	// element = inputPointer->source;

	// list = inputPointer.
	// inputPointer = PAInputBegin(inputPointer,n,m,element);
	// return inputPointer;
	// PAResult result ;
	// return result;
	// return temp;
}
DllExport static Object PAInputPerformCopy(Object from, Object to, size_t size)
{
	// struct PAInput* copy;
	PAMemory aux;
	aux = malloc (size);
	memcpy(from,aux,size);
	memcpy(aux,to,size);
	// aux = (struct PAInput*) malloc (sizeof(struct PAInput));
	// inputPointer->n = PACountPerformConstruct();
	// inputPointer->m = PACountPerformConstruct();
	// inputPointer->source = PAElementPerformConstruct();
	// aux->n = from->n;
	// aux->m = from->m;
	// aux->source = from->source;
	// to->m = aux->m;
	// to->n = aux->n;
	// to->source = aux->source;
	// aux = NULL;
	free(aux);
	return to;
// 	// copy = PAInputPerformConstruct(Input.n,Input.m,Input.adj,Input.source);
// 	// copy = PAInputPerformInit(Input);
// //	copy.n=Input.n;
// //	copy.m=Input.m;
// //	copy.adj=Input.adj;
// //	copy.source=Input.source;
// 	return copy;DllExport void
}
DllExport PAInput PAInputPerformInit(PAInput Input, PACount N, PACount M, PAElement Source, PASeries Adj)
{
	// struct PAInput temp;
	struct PAInput* aux;
	aux = Input;
	// memset(Input->n,)
	memcpy(aux->n,N,sizeof(struct PACount));
	memcpy(aux->m,M,sizeof(struct PACount));
	memcpy(aux->source,Source,sizeof(struct PAElement));
	// struct PACount totalSize;
	// memcpy(aux->adj,)
	// aux->m = Input->m;
	// aux->n = Input->n;
	// aux->adj = Input->adj;
	// aux->source = Input->source;
	// Input.n = Value;
	// Input.m = Value2;
	// Input.source = Value3;	
	// strict
	// struct PAInput Input;
	// Input.n = PACountPerformConstruct();
	// Input.m = PACountPerformConstruct();
	// Input.source = PAElementPerformConstruct();
	// struct PAInput
	// struct PAInput input;
	// struct PAInput input=PAInputPerformConstruct(Input.n,input.m,input.adj,input.source);
	// input.n=N;
	// input.m=M;
	// input.adj=ADJ;
	// input.source = Source;
	// return inputPointer;
	// return Input;
	return aux;
	// return inputPointer;
}
DllExport int PAInputPerformDelete(PAInput PA)
{
	int returnCode;
	bzero(PA,sizeof(struct PAInput));
	// PA->m = NULL;
	// PA->n = NULL;
	// PA->source = NULL;
	returnCode = PARESULT_SUCCESS;
	// struct PAInput 
	// struct PAInput temp;
	// return temp;
	// return Input;
	// struct PAInput Empty;
	// return Empty;
	// PAResult result;
    // return result;
	return returnCode;
}
// DllExport PAResult PAInputFinish(struct PACount* N, struct PACount*) {
DllExport int PAInputPerformRuin(PAMemory PA) {
	// PAResult result;
	// struct PAInput Empty;
	// PACountFinish(&PA->n);
	// PACountFinish(&PA->m);
	// PAElementFinish(&PA->source);
	int returnCode;
	returnCode = PAMemoryPerformFinish(PA);
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

