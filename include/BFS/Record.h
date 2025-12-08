//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSRESULT_H
#define INCLUDE_BFSRESULT_H	
#include "../include/PA/List.h"
#include "../include/PA/Count.h"
#include "../include/PA/Result.h"
struct BFSRecord;
typedef struct BFSRecord Record;
#endif
void BFSRecord(struct PAList d, struct PACount n);
void BFSRecordDestroy();
void BFSRecordPrint(struct BFSRecord);
struct BFSRecord BFSRecordInit(struct BFSRecord);
