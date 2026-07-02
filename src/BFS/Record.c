//@Author Cristofor Rotsching

#include <types.h>

#ifndef _WIN95
#include <PA/List.h>
#include <PA/Count.h>
#include <PA/Result.h>
#include <BFS/Record.h>
#elif defined _WIN95
#include <PA\List.h>
#include <PA\Count.h>
#include <PA\Result.h>
#include <BFS\Record.h>
#endif
// struct PALista Lista;
	// struct PACardinal Cardinal;
DllExport struct BFSRecord* BFSRecordCreate()
{
    struct BFSRecord* recordPointer;
    recordPointer = (struct BFSRecord*) malloc (sizeof(struct BFSRecord));
    return recordPointer;
}
// void BFSRecordDestroy();
DllExport int BFSRecordFinish(struct BFSRecord* PA)
{
    free(PA);
    return PARESULT_SUCCESS;
}
DllExport int BFSRecordDelete(struct BFSRecord* PA)
{
    struct BFSRecord record;
    // return record;
}
DllExport void BFSRecordPrint(struct BFSRecord* PA)
{

}
DllExport struct BFSRecord* BFSRecordBegin(struct BFSRecord* Record, struct PAList* d, struct PACount* n)
{
    struct BFSRecord* record;
    return record;
}
DllExport struct BFSRecord* BFSRecordCopy(struct BFSRecord* from, struct BFSRecord* to)
{
    struct BFSRecord* record;
    // return record;
    return to;
}
// void BFSRecordPrint(struct BFSRecord Record) {
//     // PAListPerformPrint(Record.d);
//     // PACountPerformPrint(Record.n);
// }
