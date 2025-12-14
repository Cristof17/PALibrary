//@Author Cristofor Rotsching
#ifndef PABUILDER_H_
#define PABUILDER_H_
#ifndef _WIN95
#include <Builder/Product.h>
#elif defined _WIN95
#include <Builder\Product.h>
#endif
struct Builder;
// typedef struct Builder Builder;
struct Product BuilderBuildPart();
#endif
