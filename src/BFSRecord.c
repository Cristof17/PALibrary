//@Author Cristofor Rotsching
#include "../include/BFSRecord.h"
#include <defs.h>
// struct PALista Lista;
	// struct PACardinal Cardinal;

void BFSResultPrint(struct BFSResult result) {
    PAListaPrint(result.Lista);
    PACardinalPrint(result.Cardinal);
}