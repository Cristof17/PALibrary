//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H_
#define INCLUDE_BFSINPUT_H_
#ifndef _WIN95
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Size.h>
#include <BFS/Input.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\List.h>
#include <PA\Size.h>
#include <BFS\Input.h>
#include <PA\Result.h>
#endif
struct BFSInput ;
struct BFSInput BFSInputConstruct();
// vpo BFSInputRuin();
struct PAResult BFSInputRuin();
struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
