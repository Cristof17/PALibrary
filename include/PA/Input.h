//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_

#include "../defs.h"

// #include <typee

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
