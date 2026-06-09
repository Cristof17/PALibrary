//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
// #include <typee

// struct PAInput;
DllExport struct PAInput* PAInputPerformCreate();
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput* PAInputPerformBegin(struct PAInput* PAInput, struct PACount, struct PACount, struct PAElement);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport int PAInputPerformCease(struct PAInput*);
DllExport struct PAInput* PAInputPerformDelete(struct PAInput* i);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
