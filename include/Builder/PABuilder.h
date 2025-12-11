//@Author Cristofor Rotsching
#ifndef PABUILDER_H
#define PABUILDER_H
#ifndef _WIN95
#include <Builder/PAGrafProduct.h>
#elif defined _WIN95
#include <Builder\PAGrafProduct.h>
#endif
struct Builder;
// typedef struct Builder Builder;
struct GrafProduct BuilderBuildPart();
#endif