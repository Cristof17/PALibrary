#ifndef INCLUDE_PADATA_H
#define INCLUDE_PADATA_H
#include <types.h>
struct _PA_DATA;
struct _PA_DATA PADataConstruct();
struct _PA_DATA PADataArrange(struct _PA_DATA);
struct _PA_DATA PADataPutValue(struct _PA_DATA, PA_INT);
struct _PA_DATA PADataRuin();
//typedef struct PAData Data;
#endif
