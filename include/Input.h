//@Author Cristofor Rotsching
#ifndef INCLUDE_INPUT_H_
#define INCLUDE_INPUT_H_
#ifndef _WIN95
#include <PA/Result.h>
#include <ArrayList/ArrayList.h>
#include <types.h>
#elif defined _WIN95
#include <types.h>
#include <PA\Result.h>
#include <ArrayList\ArrayList.h>
#endif
#include <types.h>
// #include <tyoes
// struct Input;
// typedef struct Input Input;
struct Input InputPerformConstruct();
struct Input InputPerformInit(struct PACount, struct PACount, struct List, struct PAElement);
struct Input InputPerformCopy(struct Input);
struct PAResult InputPerformDelete(struct PAInput);
void InputRuin();
void InputDispose();
// struct Input InputInit(struct Input);
// void UInputRuin();
// struct PAResult InputDestroy();
// struct Inpuit
// struct Input InputConstruct();
#endif
