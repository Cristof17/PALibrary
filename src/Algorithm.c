//@Author Cristofor Rotsching

#include <Algorithm.h>

#ifndef _WIN95
//#include "outputc.h"
// #include <PA/Result.h>
#elif defined _WIN95
//#include "outputc.h"
// #include <PA\Result.h>
#endif

DllExport struct Algorithm* AlgorithmCreate()
{
    struct Algorithm* algorithmPointer;
    algorithmPointer = (struct Algorithm*) malloc (sizeof(struct Algorithm*));
    // algorithmPointer->input = InputCreate();
    return algorithmPointer;
}
DllExport int AlgorithmFinish(struct Algorithm* PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    return returnCode;
}
DllExport struct Algorithm AlgorithmDelete(struct Algorithm* PA)
{
    struct Algorithm temp;
    return temp;
}
DllExport struct Algorithm AlgorithmCopy(struct Algorithm* from, struct Algorithm* to)
{
    struct Algorithm temp;
    // return *to;
    return temp;
}
// #include "Input.h"
//struct Output run(struct Input input) {
//	struct Output o;
//	return o;
//}
