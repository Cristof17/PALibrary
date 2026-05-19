# 1 "src/PA/TransposeTree.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/TransposeTree.c" 2


# 1 "include/types.h" 1





# 1 "include/defs.h" 1
# 7 "include/types.h" 2
# 18 "include/types.h"
struct PANumber;
typedef int PAInt;


typedef int PABool;
typedef int PAResult;
typedef int ArrayListSize;
typedef int ArrayListObject;
# 35 "include/types.h"
struct Adapter;
struct PADestination;
struct PAArrow;




struct PAData;

struct NormalTree;
struct Adaptee;




struct PAResource;
struct PACount;
struct PANormalTree;
struct PATransposeTree;






struct PAInput;
struct PAOutput;

struct PAData;
struct PAValue;
struct List;
struct PAList;
struct PAStatus;





struct PAElement;
struct PADestination;
struct PAPair;
struct PAArrow;
struct BFSInput;
struct BFSRecord;
struct BFSOutput;
struct PASeries;
struct PATree;
struct PALink;
# 93 "include/types.h"
struct AdapterTarget;
struct AdapterClient;
struct Adapter;


struct Adaptee;

struct Adapter;
struct IteratorClient;
struct Target;
struct Builder;
struct Director;
struct NormalTree;
struct Product ;
struct TransposeTree;
struct IteratorAggregate;
struct IteratorConcreteAggregate;
struct IteratorConcreteIterator;
struct IteratorIterator ;
struct BuilderClient ;
struct BFSProcedure;
struct Input;
struct Algorithm;
struct Output;
struct FlyweightClient;
struct FlyweightFlyweightFactory;
struct FlyweightConcreteFlyweight;
struct FlyweightUnsharedConcreteFlyweight;
struct FlyweightFlyweight;
struct BridgeAbstraction;
struct BridgeClient;
struct BridgeConcreteImplementorA;
struct BridgeConcreteImplementorB;
struct BridgeImplementor;
struct PrototypePrototype;
struct PrototypeClient;
struct PANumber {


 unsigned char val;

};
struct PrototypeConcretePrototype1;
struct PrototypeConcretePrototype2;
struct Facade;
# 159 "include/types.h"
struct ArrayListPosition {
 int position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[2];
};
struct PAResource {



 struct PANumber value;
 unsigned char padding[0];
};
struct PAStatus {
 struct PAResource visited;
};
struct PAData {
 struct PAResource Resource;
 unsigned char padding[0];
};
struct PAElement {

 struct PAData index;

 struct PAStatus status;

 unsigned char padding[0];
};
struct PAFeature {
 PAInt kind;
};
struct PACount {

 struct PANumber number;
};


struct PASeries {
 struct PACount m;

 struct PAElement adj[2];
};
struct PAList {
 struct PACount n;
 struct PASeries neigh[2];

};
struct FlyweightFlyweightClient {


 struct PASeries series;
};
struct FlyweightFlyweight {
 struct PAElement allState;

};
struct FlyweightFlyweightFactory {
 struct FlyweightFlyweight flyweight;

};
struct FlyweightConcreteFlyweight {
 struct PAList list;

};
struct FlyweightUnsharedConcreteFlyweight {
 struct PASeries intrinsicState;

};
struct PATree {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
 struct PAList adj;
};
struct BridgeAbstraction {
 struct PAElement elements[2];
};
struct BridgeClient{
 struct PATree tree;
};
struct BridgeConcreteImplementorA {
 struct ArrayList list;
};
struct BridgeConcreteImplementorB {
};
# 254 "include/types.h"
struct PAInput {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
};
struct BFSRecord {
struct PACount n;
 struct PAList d;
};
struct PAOutput {
 struct BFSRecord result;
};




struct PAValue {
 PAInt value;
};
struct PADestination {
    struct PAElement element;
};
struct PAPair {
 struct
 PAElement Node;
 struct PAElement Neigh;
 unsigned char padding[2];
};
struct PAArrow {
 struct PAPair p;
};
struct BFSInput {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
};
struct BFSOutput {
 struct BFSRecord result;
};
# 301 "include/types.h"
struct PALink {
 struct PAPair p;

};



struct PANormalTree {
 struct PATree tree;

};
struct PATransposeTree {
 struct PATree tree;

};
struct FactoryProduct1 {
 struct PANormalTree tree;
};
struct FactoryProduct2 {
 struct PATransposeTree trans;
};

struct FactoryConcreteProduct
{
 struct PANormalTree tree;
};
struct FactoryConcreteCreator {

 struct PANormalTree tree;
};
struct FactoryConcreteCreator2 {

 struct PATransposeTree tree;
};
struct FactoryCreator
{
 struct PANormalTree normalTree;
 struct PATransposeTree transposeTree;
};
struct FlyWeight {
 PAInt todo;
};
struct Adaptee {
 struct ArrayList list;
};
struct Adapter {
 struct Adaptee adaptee;

};
struct IteratorClient {
 struct PATree tree;
};
struct AdapterTarget {
 struct PAList list;

};
struct AdapterClient {
 struct AdapterTarget target;
};
struct BuilderProduct {
 struct PATree tree;
};
struct Builder {


 struct BuilderProduct Product;
};
struct Director {
 struct Builder builder;
};
struct IteratorIterator {
 struct PAList series;
};
struct IteratorAggregate {
 struct IteratorIterator iterator;
};
struct ConcreteBuilder {
 struct Builder builder;
};
struct IteratorConcreteIterator {
 PAInt position;
};
struct IteratorConcreteAggregate {
 struct IteratorConcreteIterator iterator;
};


struct PrototypePrototype {
 struct PASeries adj;
};
struct PrototypeClient {
 struct PrototypePrototype prototype;
};
struct PrototypeConcretePrototype1 {
 struct PASeries adj;
};
struct PrototypeConcretePrototype2 {
 struct PASeries adj_trans;
};
struct BFSProcedure {

 struct BFSInput input;
 struct PAList adj;


};
struct Facade {
 struct PASeries series;
 struct PACount size;
 struct PAList list;
 struct PAElement element;
 struct PALink link;
 struct PAData data;
 struct FactoryCreator factory;
};
# 4 "src/PA/TransposeTree.c" 2




# 1 "include/PA/TransposeTree.h" 1
# 10 "include/PA/TransposeTree.h"
          struct PATransposeTree PATransposeTreePerformConstruct();
          struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree, struct PATree);
          struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree);

          struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree);
          struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree);

          PAResult PATransposeTreeGetResult();
          PAResult PATransposeTreeGetResult();
# 9 "src/PA/TransposeTree.c" 2
# 1 "include/PA/Tree.h" 1
# 12 "include/PA/Tree.h"
          struct PATree PATreePerformConstruct();
          struct PATree PATreePerformCopy(struct PATree from, struct PATree to);

          struct PATree PATreePerformInit(struct PATree, struct PACount, struct PACount, struct PAList, struct PAElement);





          struct PATree PATreePerformRuin(struct PATree);
          struct PATree PATreePerformDelete(struct PATree);
# 10 "src/PA/TransposeTree.c" 2






          struct PATransposeTree PATransposeTreePerformConstruct()
{
    struct PATransposeTree transposeTree;
    transposeTree.tree = PATreePerformConstruct();
    transposeTree = PATransposeTreePerformInit(transposeTree,transposeTree.tree);

    return transposeTree;
}

          struct PATransposeTree PATransposeTreePerformInit(struct PATransposeTree TransposeTree, struct PATree Value)
{
    struct PATransposeTree tree;
    TransposeTree.tree = PATreePerformConstruct();
    TransposeTree = tree;
    TransposeTree.tree = Value;




    return TransposeTree;
}
          struct PATransposeTree PATransposeTreePerformCopy(struct PATransposeTree TransposeTree)
{
    struct PATransposeTree copy;



    return copy;
}




          struct PATransposeTree PATransposeTreeRuin(struct PATransposeTree PA)
{
    struct PATransposeTree tree;
    return tree;
}
          struct PATransposeTree PATransposeTreePerformRuin(struct PATransposeTree PA)
{
    PA.tree = PATreePerformRuin(PA.tree);
    return PA;
}
          struct PATransposeTree PATransposeTreeDelete(struct PATransposeTree Tree)
{
    return Tree;
}
# 73 "src/PA/TransposeTree.c"
          PAResult PATransposeTreeGetResult()
{
    PAResult result;
    return result;
}
