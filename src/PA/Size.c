
#ifndef _WIN95
// #define
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\Size.h>
#endif

DllExport struct PASize* PASizeConstruct();
// // void PASize(PA_INT);
DllExport int PASizeDelete(struct PASize* PA);
DllExport int PASizeFinish(struct PASize* PA);