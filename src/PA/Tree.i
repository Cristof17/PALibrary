# 1 "./src/PA/Tree.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./src/PA/Tree.c" 2


# 1 "./include/PA/Tree.h" 1






# 1 "./include/defs.h" 1
# 8 "./include/PA/Tree.h" 2
# 1 "./include/types.h" 1
# 15 "./include/types.h"
typedef long ArrayListSize;





typedef long ArrayListObject;




typedef long ArrayListPosition;
typedef long ArrayListOffset;





typedef long ArrayListCount;




typedef long ArrayListValue;
# 47 "./include/types.h"
struct ArrayListPosition {
    ArrayListPosition position;
};

struct ArrayList {

    ArrayListObject elements[4];
    ArrayListPosition place;

    ArrayListCount count;


};
# 91 "./include/types.h"
struct PANumber;
# 108 "./include/types.h"
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
# 166 "./include/types.h"
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


 long long val;

};
struct PrototypeConcretePrototype1;
struct PrototypeConcretePrototype2;
struct Facade;
# 223 "./include/types.h"
struct Output {

};
struct Input {
 ;
};
# 240 "./include/types.h"
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
 long long kind;
};
struct PACount {

 struct PANumber number;
};


struct PASeries {
 struct PACount m;

 struct PAElement adj[4];
};
struct PAList {
 struct PACount n;
 struct PASeries neigh[4];

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
 struct PAElement elements[4];
};
struct BridgeClient{
 struct PATree tree;
};
struct BridgeConcreteImplementorA {
 struct ArrayList list;
};
struct BridgeConcreteImplementorB {
};
# 327 "./include/types.h"
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
 long long value;
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
# 374 "./include/types.h"
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
 long long todo;
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
 long long position;
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

          struct PATree PATreePerformInit(struct PATree PA, struct PACount Count1, struct PACount Count2, struct PAList List, struct PAElement Element);





          struct PATree PATreePerformRuin(struct PATree PA);
          struct PATree PATreePerformDelete(struct PATree PA);
          int PATreeOperatorEqual(struct PATree one, struct PATree other);
          int PATreeOperatorNotEqual(struct PATree one, struct PATree other);
# 4 "./src/PA/Tree.c" 2
# 1 "./include/PA/Count.h" 1
# 13 "./include/PA/Count.h"
          struct PACount PACountPerformConstruct();
          struct PACount PACountPerformInit(struct PACount Count, struct PANumber Number);
          struct PACount PACountPerformCopy(struct PACount from, struct PACount to);



          struct PACount PACountPerformRuin(struct PACount PA);


          struct PACount PACountPerformDelete(struct PACount PA);
          int PACountOperatorLess(struct PACount one,struct PACount other);
          int PACountOperatorEqual(struct PACount one,struct PACount other);
          int PACountOperatorGreater(struct PACount one,struct PACount other);
          int PACountOperatorNotEqual(struct PACount one,struct PACount other);
# 5 "./src/PA/Tree.c" 2
# 1 "./include/PA/Element.h" 1
# 10 "./include/PA/Element.h"
          void PAElementVisit(struct PAElement Element);
          int PAElementIsVisited(struct PAElement Element);
          void PAElementReset(struct PAElement Element);
          struct PAElement PAElementPerformConstruct();

          struct PAElement PAElementPerformInit(struct PAElement PA,struct PAData Data,struct PAStatus Status);




          struct PAElement PAElementPerformRuin(struct PAElement PA);
          struct PAElement PAElementPerformDelete(struct PAElement PA);
          struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to);
          int PAElementOperatorLess(struct PAElement one, struct PAElement other);
          int PAElementOperatorEqual(struct PAElement one,struct PAElement other);
          int PAElementOperatorGreater(struct PAElement one, struct PAElement other);
          int PAElementOperatorNotEqual(struct PAElement one, struct PAElement other);
# 6 "./src/PA/Tree.c" 2
# 1 "./include/PA/List.h" 1
# 11 "./include/PA/List.h"
          struct PAList PAListPerformConstruct();
          struct PAList PAListPerformInit(struct PAList,struct PACount, struct PASeries[]);



          struct PAList PAListPerformRuin(struct PAList PA);
          struct PAList PAListPerformDelete(struct PAList PA);
          struct PAList PAListPerformCopy(struct PAList from, struct PAList to);
          int PAListOperatorEqual(struct PAList one, struct PAList other);
          int PAListOperatorNotEqual(struct PAList one, struct PAList other);

void PAListPerformPrint(struct PAList List);
# 7 "./src/PA/Tree.c" 2
# 19 "./src/PA/Tree.c"
          struct PATree PATreePerformConstruct()
{
    struct PATree temp;
    temp.n = PACountPerformConstruct();
    temp.m = PACountPerformConstruct();

    temp.source = PAElementPerformConstruct();

    return temp;
# 66 "./src/PA/Tree.c"
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
# 94 "./src/PA/Tree.c"
          struct PATree PATreePerformCopy(struct PATree from, struct PATree to)
{
    struct PATree temp;
    temp.n = PACountPerformCopy(from.n,temp.n);
    temp.m = PACountPerformCopy(from.m,temp.m);
    temp.adj = PAListPerformCopy(from.adj,temp.adj);

    to.n = temp.n;
    to.m = temp.m;
    to.adj = temp.adj;


    return to;
}
          struct PATree PATreePerformRuin(struct PATree PA)
{
    PA.n = PACountPerformRuin(PA.n);
    PA.m = PACountPerformRuin(PA.m);
    PA.source = PAElementPerformRuin(PA.source);
    PA.adj = PAListPerformRuin(PA.adj);
# 131 "./src/PA/Tree.c"
    return PA;
}
# 173 "./src/PA/Tree.c"
          struct PATree PATreePerformDelete(struct PATree Tree)
{



    return Tree;

}
          struct PATransposeTree PATransposeTreeBuildPart()
{
    struct PATransposeTree tree;
    return tree;
}
