//@Author Cristofor Rotsching
#ifndef INCLUDE_INPUT_H_
#define INCLUDE_INPUT_H_
#ifndef _WIN95
#include <PA/Result.h>
#include <types.h>
#elif defined _WIN95
#include <types.h>
#include <PA\Result.h>
#endif
// #include <tyoes
// struct Input;
// typedef struct Input Input;
struct Input InputArrange(struct Input);
struct PAResult InputDestroy();
struct Input InputConstruct();
#endif
