//@Author Cristofor Rotsching
#include <bfsresult.h>
// struct PALista Lista;
	// struct PACardinal Cardinal;
void BFSResultPrint(BFSResult result)
{
    PAListaPrint(result.Lista);
    PACardinalPrint(result.Cardinal);
}