//@Author Cristofor Rotsching
#ifndef INCLUDE_BFS_BFSRESULT_H_
#define INCLUDE_BFS_BFSRESULT_H_	1
#include <defs.h>
#include <types.h>

//typedef struct BFSRecord Record;
DllExport struct BFSRecord* BFSRecordCreate();
DllExport struct BFSRecord* BFSRecordBegin(struct BFSRecord*, struct PAList* d, struct PACount* n);
DllExport struct BFSRecord* BFSRecordCopy(struct BFSRecord* from, struct BFSRecord* to);
// void BFSRecordDestroy();
DllExport int BFSRecordDelete(struct BFSRecord*);
DllExport int BFSRecordFinish(struct BFSRecord*);
DllExport void BFSRecordPrint(struct BFSRecord*);
// DllExport struct BFSRecord BFSRecordPutList(struct BFSRecord, struct PAList);
// DllExport struct BFSRecord BFSRecordPutCount(struct BFSRecord, struct PACount);
#endif
