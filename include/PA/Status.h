//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H
#define INCLUDE_PA_STATUS_H
// #include <PA/Feature.h>
#include <types.h>
struct PAStatus/*.*/;
struct PAStatus PAStatusConstruct();
void PAStatusRuin();
struct PAStatus PAStatusArrange(struct PAStatus);
struct PAStatus PAStatusPutValue(struct PAStatus, PA_INT);
//typedef struct PAStatus Status;
#endif
