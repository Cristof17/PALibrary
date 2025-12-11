//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSRESULT_H_
#define INCLUDE_BFSRESULT_H_
#ifndef _WIN95
#include <PA/List.h>
#include <PA/Size.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\List.h>
#include <PA\Size.h>
#include <PA\Result.h>
#endif
struct BFSRecord;
//typedef struct BFSRecord Record;
void BFSRecord(struct PAList, struct PASize);
// void BFSRecordDestroy();
void BFSOutputRuin();
void BFSRecordPrint(struct BFSRecord);
struct BFSRecord BFSRecordArrange(struct BFSRecord);
struct BFSRecord BFSRecordPutList(struct BFSRecord, struct PAList);
struct BFSRecord BFSRecordPutSize(struct BFSRecord, struct PASize);
#endif
