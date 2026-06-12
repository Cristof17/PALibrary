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

}
DllExport int AlgorithmFinish(struct Algorithm*)
{

}
DllExport struct Algorithm AlgorithmDelete(struct Algorithm*)
{
    struct Algorithm temp;
    return temp;
}
DllExport struct Algorithm AlgorithmCopy(struct Algorithm* from, struct Algorithm* to)
{

}
// #include "Input.h"
//struct Output run(struct Input input) {
//	struct Output o;
//	return o;
//}
