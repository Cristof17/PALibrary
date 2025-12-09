//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSINPUT_H
#define INCLUDE_BFSINPUT_H	
#include <PA/Element.h>
#include <PA/List.h>
#include <PA/Size.h>
#include <BFS/Input.h>
struct BFSInput ;
struct BFSInput BFSInputConstruct();
// vpo BFSInputRuin();
void BFSInputRuin();
struct BFSInput BFSInputArrange(struct BFSInput);
//typedef struct BFSInput Input;
#endif
