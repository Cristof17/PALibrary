//@Author Cristofor Rotsching
#ifndef PADIRECTOR_H
#define PADIRECTOR_H
#include "../include/Builder/PABuilder.h"
// #include <PABuilder.h>
struct PADirector
{
    struct PABuilder builder;
};
typedef struct PADirector PADirector;
void PADirectorConstruct();
#endif