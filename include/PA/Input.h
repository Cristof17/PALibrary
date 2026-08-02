//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_	1

// #include "../defs.h"
#include <defs.h>
#include <types.h>
#include <stdlib.h>
#include <string.h>
#include <memory.h>
#ifndef _WIN95
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\Size.h>
#endif
// #include <typee

// struct PAInput;
// DllExport Memory PAInputCreate(size_t size);
// DllExport struct PAInput PAInputPerformCopy(struct PAInput);
DllExport PAInput PAInputPerformConstruct();
// DllExport struct s PAInputCopy(struct PAInput* from, struct PAInput* to);
// DllExport struct stricPAInputCopy(struct PAInput* from, struct PAInput* to);
DllExport static PAObject PAInputPerformCopy(PAObject,PAObject, size_t);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
DllExport int PAInputPerformDelete(PAInput);
DllExport struct PASize PAInputSize();
// DllExport int PAInputFinish(Memory);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
