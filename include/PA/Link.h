//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

// struct PALink;
// DllExport Memory PALinkCreate(size_t size);
DllExport PALink PALinkPerformConstruct(PAPair);
DllExport static PAObject PALinkPerformCopy(PAObject, PAObject, size_t);
// DllExport struct PALink PALinkPerformCopy(struct PALink);
// DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
// DllExport int PALinkFinish(Memory);
DllExport int PALinkPerformDelete(PALink);
//typedef struct PALink Link;
#endif
