//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSRESULT_H_
#define INCLUDE_BFSRESULT_H_


//typedef struct BFSRecord Record;
void BFSRecordConstruct(struct PAList, struct PACount);
// void BFSRecordDestroy();
void BFSRecordRuin();
void BFSRecordPrint(struct BFSRecord);
struct BFSRecord BFSRecordInit(struct BFSRecord);
struct BFSRecord BFSRecordCopy(struct BFSRecord);
struct BFSRecord BFSRecordPutList(struct BFSRecord, struct PAList);
struct BFSRecord BFSRecordPutCount(struct BFSRecord, struct PACount);
#endif
