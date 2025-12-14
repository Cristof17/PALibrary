//@Author Cristofor Rotsching
#ifndef PADIRECTOR_H_
#define PADIRECTOR_H_
#ifndef _WIN95
#include <Builder/PABuilder.h>
#elif defined _WIN95
#include <Builder\PABuilder.h>
#endif
// #include <PABuilder.h>
struct Director;
// typedef struct Director Director;
void PADirectorConstruct();
#endif
