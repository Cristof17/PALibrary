//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_ELEMENT_H_
#define INCLUDE_PA_ELEMENT_H_	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>

#ifndef _WIN95
#elif defined _WIN95
#endif

DllExport struct PAElement PAElementPerformConstruct();
DllExport struct PAElement PAElementPerformInit(struct PAElement PA, PAData Data, PAStatus Status);
DllExport void PAElementVisit(struct PAElement Element);
DllExport PABool PAElementIsVisited(struct PAElement Element);
DllExport void PAElementReset(struct PAElement Element);
DllExport struct PAElement PAElementPerformRuin(struct PAElement PA);
DllExport struct PAElement PAElementPerformDelete(struct PAElement PA);
DllExport struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to);
DllExport PAResult PAElementOperatorLess(struct PAElement one, struct PAElement other);
DllExport PAResult PAElementOperatorEqual(struct PAElement one, struct PAElement other);
DllExport PAResult PAElementOperatorGreater(struct PAElement one, struct PAElement other);
DllExport PAResult PAElementOperatorNotEqual(struct PAElement one, struct PAElement other);
#endif
