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
#include <types.h>
// struct PAStatus/*.*/;
struct PAStatus PAStatusPerformConstruct(PAInt Visited);
struct PAStatus PAStatusPerformCopy(struct PAStatus);
struct PAStatus PAStatusPerformInit(struct PAStatus);
struct PAStatus PAStatusPerformPutValue(struct PAStatus, PAInt);
PAResult PAStatusPerformRuin(struct PAStatus);
// struct PAResult PAStatusDelete()
//typedef struct PAStatus Status;
#endif
