//@Author Cristofor Rotsching
#include "../include/BFSRecord.h"
#include <defs.h>
// struct PALista Lista;
	// struct PACardinal Cardinal;

void BFSResultPrint(struct BFSRecord record) {
    PAListaPrint(record.Lista);
    PACardinalPrint(record.Cardinal);
}