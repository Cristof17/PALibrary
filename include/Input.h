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
// #include <tyoes
// struct Input;
// typedef struct Input Input;
struct Input InputConstruct(struct PACount, struct PACount, struct ArrayList, struct PAElement);
// struct Input InputInit(struct Input);
// void UInputRuin();
void InputRuin();
void InputDispose();
// struct Inpuit
struct Input InputInit(struct Input);
struct PAResult InputDestroy();
// struct Input InputConstruct();
#endif
