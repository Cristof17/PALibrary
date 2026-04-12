//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_LINK_H_
#define INCLUDE_PA_LINK_H_	1

// #include "../defs.h"
#include <defs.h>
// struct PALink;
DllExport struct PALink PALinkPerformConstruct(struct PAPair);
DllExport struct PALink PALinkPerformCopy(struct PALink);
DllExport struct PALink PALinkPerformInit(struct PALink);
DllExport struct PALink PALinkPerformPutPair(struct PALink,struct PAPair);
DllExport HRESULT PALinkPerformRuin(struct PALink);
DllExport HRESULT PALinkPerformDelete(struct PALink);
//typedef struct PALink Link;
#endif
