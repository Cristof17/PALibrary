//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
// #include <typee

// struct PAInput;
DllExport struct PAInput* PAInputCreate();
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput PAInputBegin(struct PAInput* PAInput, struct PACount*, struct PACount*, struct PAElement*);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport PAResult PAInputFinish(struct PAInput*);
DllExport int PAInputDelete(struct PAInput*);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
