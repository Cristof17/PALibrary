//@Author Cristofor Rotsching
#include "../include/BFSRecord.h"
#include <defs.h>
// struct PALista Lista;
	// struct PACardinal Cardinal;

void BFSResultPrint(struct BFSRecord record) {
    PAListPrint(record.Lista);
    PACountPrint(record.Cardinal);
}