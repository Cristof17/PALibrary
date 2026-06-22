//@Author Cristofor Rotsching
// #include <BFS/Input.h>

// #include <types.h>

#ifndef _WIN95

#include <PA/Input.h>
#include <PA/Count.h>
#include <PA/Element.h>
#elif defined _WIN95
#include <PA\Input.h>
#include <PA\Count.h>
#include <PA\Element.h>
#endif

DllExport struct PAInput* PAInputCreate()
{
	// struct PAInput temp;
	struct PAInput* inputPointer;
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

	inputPointer = (struct PAInput*) malloc (sizeof(struct PAInput));
	// list = inputPointer.
	// inputPointer = PAInputBegin(inputPointer,n,m,element);
	// return inputPointer;
	// PAResult result ;
	// return result;
	return inputPointer;
	// return temp;
}
DllExport void PAInputCopy(struct PAInput* from, struct PAInput* to)
{
	// struct PAInput* copy;
	struct PAInput* aux;
	// inputPointer = (struct PAInput) malloc (sizeof (strr))
	aux = (struct PAInput*) malloc (sizeof(struct PAInput));
	// inputPointer->n = PACountPerformConstruct();
	// inputPointer->m = PACountPerformConstruct();
	// inputPointer->source = PAElementPerformConstruct();
	aux->n = from->n;
	aux->m = from->m;
	aux->source = from->source;
	to->m = aux->m;
	to->n = aux->n;
	to->source = aux->source;
	// aux = NULL;
	free(aux);
// 	// copy = PAInputPerformConstruct(Input.n,Input.m,Input.adj,Input.source);
// 	// copy = PAInputPerformInit(Input);
// //	copy.n=Input.n;
// //	copy.m=Input.m;
// //	copy.adj=Input.adj;
// //	copy.source=Input.source;
// 	return copy;DllExport void
}
DllExport struct PAInput PAInputBegin(struct PAInput* Input, struct PACount* Value, struct PACount* Value2, struct PAElement* Value3)
{
	struct PAInput temp;

	
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
	return temp;
	// return inputPointer;
}
DllExport PAResult PAInputFinish(struct PAInput* PA) {
	// PAResult result;
	// struct PAInput Empty;
	// PACountFinish(&PA->n);
	// PACountFinish(&PA->m);
	// PAElementFinish(&PA->source);
	int returnCode;
	free(PA);
	returnCode = PARESULT_SUCCESS;
	// return PA;
	// return Empty;
	// return result;
	return returnCode;
}
DllExport int PAInputDelete(struct PAInput* PA)
{
	int returnCode;
	returnCode = PARESULT_SUCCESS;
	PA->m = NULL;
	PA->n = NULL;
	PA->source = NULL;
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
