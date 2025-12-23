//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_
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
struct PAInput PAInputPerformConstruct();
struct PAInput PAInputPerformCopy(struct PAInput);
// vpo BFSInputRuin();
// struct PAInput PAInputPerformConstruct(struct PACount, struct PACount, struct PAList, struct PAElement)l
struct PAInput PAInputPerformInit(struct PACount, struct PACount, struct PAList, struct PAElement);
// struct 
struct PAResult PAInputPerformRuin(struct PAInput);
struct PAResult PAInputPerformDelete(struct PAInput);
// void BFSInputRuin();
// struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
