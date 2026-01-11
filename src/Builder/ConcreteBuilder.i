# 1 "src/Builder/ConcreteBuilder.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/Builder/ConcreteBuilder.c" 2
# 10 "src/Builder/ConcreteBuilder.c"
# 1 "include/Builder/Builder.h" 1




# 1 "include/Builder/Product.h" 1




struct NormalTree;
# 6 "include/Builder/Builder.h" 2



struct Builder;

struct Product BuilderBuildPart();
# 11 "src/Builder/ConcreteBuilder.c" 2

# 1 "include/Builder/ConcreteBuilder.h" 1






struct Product ConcreteBuilderBuildPart(struct Builder);
struct PAResult ConcreteBuilderGetResult();
# 13 "src/Builder/ConcreteBuilder.c" 2
# 1 "include/PA/Result.h" 1
# 14 "src/Builder/ConcreteBuilder.c" 2

