//@Author Cristofor Rotsching
#include <bfsresult.h>

void BFSResultPrint(BFSResult result)
{
    PAListaPrint(result.D);
    PACardinalPrint(result.N);
}