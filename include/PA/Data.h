#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_
#include <types.h>
#ifndef _WIN95
#include <PA/Result.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Result.h>
#endif
// #include <defs.h>
// struct PAData;
struct PAData PADataPerformConstruct(PA_INT);
struct PAData PADataPerformInit(struct PAData);
struct PAData PADataPerformPutResource(struct PAData, struct PAResource Resource);
struct PAResult PADataPerformRuin(struct PAData);
struct PAResult PADataPerformDelete(struct PAData);
//typedef struct PAData Data;
#endif
