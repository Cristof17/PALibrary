/*
 * ConcreteBuilder.c
 *
 *  Created on: 14 dec. 2025
 *      Author: AdministratorUser
 */
#include <Builder/ConcreteBuilder.h>
#include <Builder/Product.h>
#include <PA/Result.h>
#include <Builder/Builder.h>

struct Product ConcreteBuilderBuildPart(struct Builder Builder) {
	struct Product product = BuilderBuildPart(Builder);
	return product;
}
struct PAResult ConcreteBuilderGetResult() {
	struct PAResult result;
	return result;
}
