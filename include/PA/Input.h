//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_
// #include <typee

#include "../defs.h"

#ifndef _WIN95
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Size.h>
// #include <BFS/Input.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\List.h>
#include <PA\Size.h>
// #include <BFS\Input.h>
#endif
// struct PAInput;
struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList Adj, struct PAElement Sursa);
struct PAInput PAInputPerformCopy(struct PAInput);
struct PAInput PAInputPerformInit(struct PAInput);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
// struct 
PAResult PAInputPerformRuin(struct PAInput);
PAResult PAInputPerformDelete(struct PAInput);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
