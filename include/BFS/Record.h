//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSRESULT_H
#define INCLUDE_BFSRESULT_H	
#include <PA/List.h>
#include <PA/Size.h>
#include <PA/Result.h>
struct BFSRecord;
//typedef struct BFSRecord Record;
#endif
void BFSRecord(struct PAList, struct PASize);
// void BFSRecordDestroy();
void BFSOutputRuin();
void BFSRecordPrint(struct BFSRecord);
struct BFSRecord BFSRecordArrange(struct BFSRecord);
struct BFSRecord BFSRecordPutList(struct BFSRecord, struct PAList);
struct BFSRecord BFSRecordPutSize(struct BFSRecord, struct PASize);
