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
// struct PAStatus/*.*/;
struct PAStatus PAStatusPerformConstruct();
struct PAResult PAStatusPerformRuin(struct PAStatus);
struct PAStatus PAStatusPerformInit(struct PAStatus);
struct PAStatus PAStatusPerformPutValue(struct PAStatus, PA_INT);
// struct PAResult PAStatusDelete()
//typedef struct PAStatus Status;
#endif
