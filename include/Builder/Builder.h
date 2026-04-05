//@Author Cristofor Rotsching
#ifndef INCLUDE_BUILDER_BUILDER_H_
#define INCLUDE_BUILDER_BUILDER_H_	1
#include <defs.h>
#ifndef _WIN95
#include <Builder/Product.h>
#elif defined _WIN95
#include <Builder\Product.h>
#endif
// typedef struct Builder Builder;
DllExport struct Product BuilderBuildPart();
#endif
