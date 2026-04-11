//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H_
#define INCLUDE_PA_DESTINATION_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PADestination;
DllExport PAResult PADestinationPerformConstruct();
DllExport PAResult PADestinationPerformCopy();
DllExport PAResult PADestinationPerformInit();
DllExport PAResult PADestinationPerformRuin(struct PADestination);
DllExport PAResult PADestinationPerformDelete(struct PADestination);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif
