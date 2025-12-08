#ifndef INCLUDE_PADATA_H
#define INCLUDE_PADATA_H
struct PAData;
struct PAData PADataConstruct();
struct PAData PADataArrange(struct PAData);
struct PAData PADataPutValue(struct PAData, PA_INT);
struct PAData PADataDestroy();
//typedef struct PAData Data;
#endif
