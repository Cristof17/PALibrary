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
struct PAData PADataConstruct(PA_INT);
struct PAData PADataInit(struct PAData);
struct PAData PADataPutResource(struct PAData, struct PAResource Resource);
struct PAResult PADataRuin(struct PAData);
//typedef struct PAData Data;
#endif
