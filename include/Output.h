//@Author Cristofor Rotsching
#ifndef INCLUDE_OUTPUT_H_
#define INCLUDE_OUTPUT_H_	1
// #include "defs.h"
// #include "types.h"
#include <defs.h>
#include <types.h>
// #include <BFS/Record.h>
// struct Output;
// typedef struct Output Output;
DllExport struct Output* OutputCreate();
DllExport struct Output OutputBegin(struct Output*, struct PAOutput*);
DllExport struct Output OutputCopy(struct Output*, struct Output*);
DllExport int OutputFinish(struct Output*);
//struct Output dispose();
DllExport void OutputPrint(struct Output*);
#endif
