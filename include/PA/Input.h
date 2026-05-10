//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
// #include <typee

// struct PAInput;
DllExport struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList adj, struct PAElement sursa);
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput PAInputPerformInit(struct PAInput PAInput);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport int PAInputPerformRuin(struct PACount n, struct PACount m, struct PAList adj, struct PAElement sursa);
DllExport int PAInputPerformDelete(struct PAInput i);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
