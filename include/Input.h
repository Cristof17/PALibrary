//@Author Cristofor Rotsching
#ifndef INCLUDE_INPUT_H_
#define INCLUDE_INPUT_H_	1

#include <defs.h>
#include <types.h>
// #include "types.h"
// #include "defs.h"
// #include <tyoes
// struct Input;
// typedef struct Input Input;
DllExport struct Input InputPerformConstruct();
DllExport struct Input InputPerformInit(struct PACount, struct PACount, struct List, struct PAElement);
DllExport struct Input InputPerformCopy(struct Input);
DllExport struct PAResult InputPerformDelete(struct PAInput);
DllExport void InputRuin();
DllExport void InputDispose();
// struct Input InputInit(struct Input);
// void UInputRuin();
// struct PAResult InputDestroy();
// struct Inpuit
// struct Input InputConstruct();
#endif
