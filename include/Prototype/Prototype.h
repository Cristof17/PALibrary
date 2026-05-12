#ifndef _INCLUDE_PROTOTYPE_PROTOTYPE_H_
#define _INCLUDE_PROTOTYPE_PROTOTYPE_H_	1
#ifndef _WIN95
#include <PA/Series.h>
#elif defined _WIN95
#include <PA\Series.h>
#endif
DllExport struct PASeries Clone();
#endif
