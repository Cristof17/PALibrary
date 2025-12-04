//@Author Cristofor Rotsching
#include "../include/BFSResult.h"
// struct PALista Lista;
	// struct PACardinal Cardinal;
void BFSResultPrint(struct BFSResult result)
{
    PAListaPrint(result.Lista);
    PACardinalPrint(result.Cardinal);
}