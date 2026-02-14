//@Author Cristofor Rotsching
#ifndef INCLUDE_BUILDER_BUILDER_H_
#define INCLUDE_BUILDER_BUILDER_H_	1
#ifndef _WIN95
#include <Builder/Product.h>
#elif defined _WIN95
#include <Builder\Product.h>
#endif
struct Builder;
// typedef struct Builder Builder;
struct Product BuilderBuildPart();
#endif
