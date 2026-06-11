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
DllExport struct Input* InputPerformConstruct();
DllExport struct Input InputPerformInit(struct Input, struct PACount, struct PACount, struct ArrayList, struct PAElement);
DllExport struct Input InputPerformCopy(struct Input, struct Input);
DllExport struct Input InputPerformDelete(struct Input);
DllExport struct Input InputPerformRuin(struct Input);
DllExport void InputRuin();
DllExport void InputDispose();
// struct Input InputInit(struct Input);
// void UInputRuin();
// struct PAResult InputDestroy();
// struct Inpuit
// struct Input InputConstruct();
#endif
