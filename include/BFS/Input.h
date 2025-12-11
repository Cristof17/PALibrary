//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H
#define INCLUDE_BFSINPUT_H	
#ifndef _WIN95
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Size.h>
#include <BFS/Input.h>
#elif defined _WIN95
#include <PA\Element.h>
#include <PA\List.h>
#include <PA\Size.h>
#include <BFS\Input.h>
#endif
struct BFSInput ;
struct BFSInput BFSInputConstruct();
// vpo BFSInputRuin();
void BFSInputRuin();
struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
