//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_DESTINATION_H_
#define INCLUDE_PA_DESTINATION_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PADestination;
DllExport HRESULT PADestinationPerformConstruct();
DllExport HRESULT PADestinationPerformCopy();
DllExport HRESULT PADestinationPerformInit();
DllExport HRESULT PADestinationPerformRuin(struct PADestination);
DllExport HRESULT PADestinationPerformDelete(struct PADestination);
//struct PADestination PADataPutElement(struct PADestination,struct PAElement);
#endif
