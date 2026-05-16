//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
// #include <typee

// struct PAInput;
DllExport struct PAInput PAInputPerformConstruct();
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput PAInputPerformInit(struct PAInput PAInput, struct PACount, struct PACount, struct PAList, struct PAElement);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport struct PAInput PAInputPerformRuin(struct PACount n, struct PACount m, struct PAList adj, struct PAElement sursa);
DllExport struct PAInput PAInputPerformDelete(struct PAInput i);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
