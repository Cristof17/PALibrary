//@Author Cristofor Rotsching
#ifndef INCLUDE_BFS_BFSRESULT_H_
#define INCLUDE_BFS_BFSRESULT_H_	1
#include <defs.h>
#include <types.h>

//typedef struct BFSRecord Record;
DllExport void BFSRecordConstruct(struct PAList, struct PACount);
// void BFSRecordDestroy();
DllExport void BFSRecordRuin();
DllExport void BFSRecordPrint(struct BFSRecord);
DllExport struct BFSRecord BFSRecordInit(struct BFSRecord);
DllExport struct BFSRecord BFSRecordCopy(struct BFSRecord);
DllExport struct BFSRecord BFSRecordPutList(struct BFSRecord, struct PAList);
DllExport struct BFSRecord BFSRecordPutCount(struct BFSRecord, struct PACount);
#endif
