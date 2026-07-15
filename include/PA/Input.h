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
DllExport Memory PAInputCreate(size_t size);
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport struct PAInput* PAInputBegin(struct PAInput* PA, struct PACount* N, struct PACount* M, struct PAElement* Source, struct PASeries* Series);
// DllExport struct s PAInputCopy(struct PAInput* from, struct PAInput* to);
// DllExport struct stricPAInputCopy(struct PAInput* from, struct PAInput* to);
DllExport struct PAInput* PAInputCopy(struct PAInput* from, struct PAInput* to);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport int PAInputDelete(struct PAInput*);
DllExport int PAInputFinish(void* PA);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
