#ifndef INCLUDE_BUILDER_CONCRETEBUILDER_H_
#define INCLUDE_BUILDER_CONCRETEBUILDER_H_	1
#include <defs.h>
#include <types.h>
//struct ConcreteBuilder {
//
//};
DllExport struct Product ConcreteBuilderBuildPart(struct Builder);
DllExport struct PAResult ConcreteBuilderGetResult();
#endif
