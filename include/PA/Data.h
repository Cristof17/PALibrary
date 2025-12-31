#ifndef INCLUDE_PADATA_H_
#define INCLUDE_PADATA_H_
// #include <defs.h>
#ifndef _WIN95
//#include <PA/Result.h>
//#include <PA/Resource.h>
#include <PA/Data.h>
#include <defs.h>
#include <types.h>
#elif defined _WIN95
//#include <PA\Result.h>
//#include <PA\Resource.h>
#include <PA\Data.h>
#include <defs.h>
#include <types.h>
#endif
// #include <defs.h>
// struct PAData;
struct PAData PADataPerformConstruct(struct PAResource Resource);
struct PAData PADataPerformInit(struct PAData);
struct PAData PADataPerformCopy(struct PAData);
struct PAData PADataPerformPutResource(struct PAData, struct PAResource);
PAResult PADataPerformRuin(struct PAData);
PAResult PADataPerformDelete(struct PAData);
//typedef struct PAData Data;
#endif
