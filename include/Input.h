//@Author Cristofor Rotsching
#ifndef INCLUDE_INPUT_H_
#define INCLUDE_INPUT_H_	1

#include <defs.h>
#include <types.h>
#include <stdlib.h>
// #include "types.h"
// #include "defs.h"
// #include <tyoes
// struct Input;
// typedef struct Input Input;
DllExport struct PAInput* PAInputCreate(struct PACount* n, struct PACount* m, struct PAList* adj, struct PAElement* element);
DllExport struct Input InputCopy(struct Input*, struct Input*);
DllExport struct Input InputDelete(struct Input*);
DllExport int InputFinish(struct Input*);
// DllExport void InputRuin();
DllExport void InputDispose();
// struct Input InputInit(struct Input);
// void UInputRuin();
// struct PAResult InputDestroy();
// struct Inpuit
// struct Input InputConstruct();
#endif
