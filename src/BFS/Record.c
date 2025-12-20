//@Author Cristofor Rotsching
#include <BFS/Record.h>
#include <defs.h>
// struct PALista Lista;
	// struct PACardinal Cardinal;

void BFSRecordPrint(struct BFSRecord Record) {
    PAListPrint(Record.d);
    PACountPrint(Record.n);
}
