#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_
#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// #include <defs.h>
struct PAData;
struct PAData PADataConstruct();
struct PAData PADataArrange(struct PAData);
struct PAData PADataPutValue(struct PAData, PA_INT);
struct PAResult PADataRuin(struct PAData);
//typedef struct PAData Data;
#endif
