//@Author Cristofor Rotsching
#include <BFS/Record.h>
#include <defs.h>
// struct PALista Lista;
	// struct PACardinal Cardinal;

void BFSResultPrint(struct BFSRecord record) {
    PAListPrint(record.Lista);
    PASizePrint(record.Cardinal);
}
