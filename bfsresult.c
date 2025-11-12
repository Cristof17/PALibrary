//@Author Cristofor Rotsching
#include <bfsresult.h>

void BFSResultPrint(bfsResult Result)
{
    PAListaPrint(Result.d);
    PACardinalPrint(Result.n);
    PARezultatPrint(Result.rezultat);
}