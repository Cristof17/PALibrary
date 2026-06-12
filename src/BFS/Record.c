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

}
// void BFSRecordDestroy();
DllExport int BFSRecordFinish(struct BFSRecord*)
{

}
DllExport struct BFSRecord BFSRecordDelete(struct BFSRecord*)
{

}
DllExport void BFSRecordPrint(struct BFSRecord*)
{

}
DllExport struct BFSRecord BFSRecordBegin(struct BFSRecord*, struct PAList* d, struct PACount* n)
{

}
DllExport struct BFSRecord BFSRecordCopy(struct BFSRecord* from, struct BFSRecord* to)
{
    
}
// void BFSRecordPrint(struct BFSRecord Record) {
//     // PAListPerformPrint(Record.d);
//     // PACountPerformPrint(Record.n);
// }
