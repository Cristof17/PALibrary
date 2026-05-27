# 1 "src/PA/Tree.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Tree.c" 2


# 1 "./include/PA/Tree.h" 1






# 1 "./include/defs.h" 1
# 8 "./include/PA/Tree.h" 2
# 1 "./include/types.h" 1
# 18 "./include/types.h"
struct PANumber;
typedef int PAInt;


typedef int PABool;
typedef int PAResult;
typedef int ArrayListSize;
typedef int ArrayListObject;
# 35 "./include/types.h"
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
# 93 "./include/types.h"
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
# 159 "./include/types.h"
struct ArrayListPosition {
 int position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[2];
};
struct PAResource {



 struct PANumber value;

};
struct PAStatus {
 struct PAResource visited;
};
struct PAData {
 struct PAResource Resource;

};
struct PAElement {

 struct PAData index;

 struct PAStatus status;


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
# 254 "./include/types.h"
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
# 301 "./include/types.h"
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
# 9 "./include/PA/Tree.h" 2



          struct PATree PATreePerformConstruct();
          struct PATree PATreePerformCopy(struct PATree from, struct PATree to);

          struct PATree PATreePerformInit(struct PATree, struct PACount, struct PACount, struct PAList, struct PAElement);





          struct PATree PATreePerformRuin(struct PATree);
          struct PATree PATreePerformDelete(struct PATree);
# 4 "src/PA/Tree.c" 2
# 1 "./include/PA/Count.h" 1
# 13 "./include/PA/Count.h"
          struct PACount PACountPerformConstruct();
          struct PACount PACountPerformInit(struct PACount Count, struct PANumber Number);
          struct PACount PACountPerformCopy(struct PACount from, struct PACount to);



          struct PACount PACountPerformRuin(struct PACount);


          struct PACount PACountPerformDelete(struct PACount PA);
# 5 "src/PA/Tree.c" 2
# 1 "./include/PA/Element.h" 1
# 10 "./include/PA/Element.h"
          void PAElementVisit(struct PAElement);
          PABool PAElementIsVisited(struct PAElement);
          void PAElementReset(struct PAElement);
          struct PAElement PAElementPerformConstruct();

          struct PAElement PAElementPerformInit(struct PAElement,struct PAData,struct PAStatus);




          struct PAElement PAElementPerformRuin(struct PAElement);
          struct PAElement PAElementPerformDelete(struct PAElement);
          struct PAElement PAElementPerformCopy(struct PAElement, struct PAElement);
# 6 "src/PA/Tree.c" 2
# 1 "./include/PA/List.h" 1
# 11 "./include/PA/List.h"
          struct PAList PAListPerformConstruct();
          struct PAList PAListPerformInit(struct PAList,struct PACount, struct PASeries[]);



          struct PAList PAListPerformRuin(struct PAList);
          struct PAList PAListPerformDelete(struct PAList);
          struct PAList PAListPerformCopy(struct PAList, struct PAList);

void PAListPerformPrint(struct PAList List);
# 7 "src/PA/Tree.c" 2
# 19 "src/PA/Tree.c"
          struct PATree PATreePerformConstruct()
{
    struct PATree temp;
    temp.n = PACountPerformConstruct();
    temp.m = PACountPerformConstruct();

    temp.source = PAElementPerformConstruct();

    return temp;
# 66 "src/PA/Tree.c"
    return temp;
}
          struct PATree PATreePerformInit(struct PATree Tree, struct PACount Value, struct PACount Value2, struct PAList Value3, struct PAElement Value4)
{
    struct PATree tree;
    tree.n = PACountPerformConstruct();
    tree.m = PACountPerformConstruct();
    tree.adj = PAListPerformConstruct();
    tree.source = PAElementPerformConstruct();
    Tree = tree;







    return Tree;
}
# 94 "src/PA/Tree.c"
          struct PATree PATreePerformCopy(struct PATree from, struct PATree to)
{
    struct PATree temp;
    temp.n = PACountPerformCopy(from.n,to.n);
    temp.m = PACountPerformCopy(from.m,to.m);
    temp.adj = PAListPerformCopy(from.adj,to.adj);

    return temp;
}
          struct PATree PATreePerformRuin(struct PATree PA)
{
    PA.n = PACountPerformRuin(PA.n);
    PA.m = PACountPerformRuin(PA.m);
    PA.source = PAElementPerformRuin(PA.source);
    PA.adj = PAListPerformRuin(PA.adj);
# 126 "src/PA/Tree.c"
    return PA;
}
# 168 "src/PA/Tree.c"
          struct PATree PATreePerformDelete(struct PATree Tree)
{



    return Tree;

}
          struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}
