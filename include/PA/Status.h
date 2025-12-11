//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H_
#define INCLUDE_PA_STATUS_H_
// #include <PA/Feature.h>
#include <types.h>
// #ifndef <
// #ifndef )
#ifndef _WIN95
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Result.h>
// #endo/
// #endig
#endif
struct PAStatus/*.*/;
struct PAStatus PAStatusConstruct();
struct PAResult PAStatusRuin(struct PAStatus);
struct PAStatus PAStatusArrange(struct PAStatus);
struct PAStatus PAStatusPutValue(struct PAStatus, PA_INT);
//typedef struct PAStatus Status;
#endif
