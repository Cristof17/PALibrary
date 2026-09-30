//@Author Cristofor Rotsching

#include <Algorithm.h>

#ifndef _WIN95
//#include "outputc.h"
// #include <PA/Result.h>
#elif defined _WIN95
//#include "outputc.h"
// #include <PA\Result.h>
#endif

DllExport struct Algorithm AlgorithmCreate()
{
    struct Algorithm algorithm;
    return algorithm;
}
DllExport struct Algorithm AlgorithmFinish(struct Algorithm PA)
{
    return PA;

}
DllExport struct Algorithm AlgorithmDelete(struct Algorithm PA)
{  
    return PA;
}
DllExport struct Algorithm AlgorithmCopy(struct Algorithm from, struct Algorithm to)
{ 
    // return *to;
    return to;
}
// #include "Input.h"
//struct Output run(struct Input input) {
//	struct Output o;
//	return o;
//}
