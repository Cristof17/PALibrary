#ifndef PADIRECTOR_H
#define PADIRECTOR_H
#include <pabuilder.h>
// #include <PABuilder.h>
struct PADirector
{
    struct PABuilder builder;
};
typedef struct PADirector paDirector;
void PADirectorConstruct();
#endif