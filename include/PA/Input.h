//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
// #include <typee

// struct PAInput;
DllExport struct PAInput* PAInputCreate();
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput* PAInputBegin(struct PAInput* PA, struct PACount* N, struct PACount* M, struct PAElement* Source, struct PASeries* Series);
DllExport struct PACount* PAInputCopy(struct PAInput* from, struct PAInput* to);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport PAResult PAInputDelete(struct PAInput*);
DllExport PAResult PAInputFinish(struct PAInput*);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
