#ifndef INCLUDE_PADATA_H
#define INCLUDE_PADATA_H
#include <types.h>
#include <PA/Result.h>
// #include <defs.h>
struct PAData;
struct PAData PADataConstruct();
struct PAData PADataArrange(struct PAData);
struct PAData PADataPutValue(struct PAData, PA_INT);
struct PAResult PADataRuin(struct PAData);
//typedef struct PAData Data;
#endif
