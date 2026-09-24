//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
// #include <typee

// struct PAInput;
DllExport struct PAInput PAInputPerformConstruct();
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput PAInputPerformInit(struct PAInput PA, struct PACount N, struct PACount M, struct PAElement Source);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport struct PAInput PAInputPerformRuin(struct PAInput PA);
DllExport struct PAInput PAInputPerformDelete(struct PAInput PA);
DllExport PAResult PAInputOperatorEqual(struct PAInput one, struct PAInput other);
DllExport PAResult PAInputOperatorNotEqual(struct PAInput one, struct PAInput other);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
