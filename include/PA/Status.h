//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_STATUS_H
#define INCLUDE_PA_STATUS_H
// #include <PA/Feature.h>
#include <types.h>
struct _PA_STATUS/*.*/;
struct _PA_STATUS PAStatusConstruct();
void PAStatusRuin();
struct _PA_STATUS PAStatusArrange(struct _PA_STATUS);
struct _PA_STATUS PAStatusPutValue(struct _PA_STATUS, PA_INT);
//typedef struct PAStatus Status;
#endif
