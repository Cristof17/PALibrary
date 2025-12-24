#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_
#include <types.h>
// #include <defs.h>
#ifndef _WIN95
#include <PA/Result.h>
#include <PA/Resource.h>
#include <defs.h>
#elif defined _WIN95
#include <PA\Result.h>
#include <defs.h>
#endif
// #include <defs.h>
// struct PAData;
struct PAData PADataPerformConstruct();
struct PAData PADataPerformCopy(struct PAData);
struct PAData PADataPerformInit(struct PAResource);
struct PAData PADataPerformPutResource(struct PAData, struct PAResource);
PAResult PADataPerformRuin(struct PAData);
PAResult PADataPerformDelete(struct PAData);
//typedef struct PAData Data;
#endif
