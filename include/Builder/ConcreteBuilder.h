#ifndef CONCRETEBUILDER_H_
#define CONCRETEBUILDER_H_
#ifndef _WIN95
#include <Builder\Builder.h>
#include <Builder\Product.h>
#include <PA/Result.h>
#elif defined _WIN95
#include <Builder/Builder.h>
#include <Builder/Product.h>
#include <PA/Result.h>
#endif
struct ConcreteBuilder {

};
struct Product ConcreteBuilderBuildPart(struct Builder);
struct PAResult ConcreteBuilderGetResult();
#endif
