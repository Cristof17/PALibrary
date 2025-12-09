#ifndef INCLUDE_PADATA_H
#define INCLUDE_PADATA_H
#include <types.h>
struct PAData;
struct PAData PADataConstruct();
struct PAData PADataArrange(struct PAData);
struct PAData PADataPutValue(struct PAData, PA_INT);
struct PAData PADataRuin();
//typedef struct PAData Data;
#endif
