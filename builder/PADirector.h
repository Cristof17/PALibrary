#ifndef PA_DIRECTOR_H
#define PA_DIRECTOR_H
#include "PABuilder.h"
#include "PABuilder.h"
struct PADirector
{
    struct PABuilder builder;
};
typedef struct PADirector paDirector;
void PADirectorConstruct();
#endif