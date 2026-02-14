#ifndef INCLUDE_FACTORY_CONCRETECREATOR_H_
#define INCLUDE_FACTORY_CONCRETECREATOR_H_	1
//#include
struct PANormalTree FactoryMethod()
{
	struct PANormalTree tree = PANormalTreeConstruct();
	return tree;
}

#endif
