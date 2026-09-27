# 1 "./src/PA/List.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./src/PA/List.c" 2



# 1 "./include/types.h" 1





# 1 "./include/defs.h" 1
# 7 "./include/types.h" 2








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
# 83 "./include/types.h"
typedef int PAData ;
typedef int PAStatus;
typedef long PAValue;





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


 PAValue val;

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
 PAValue visited;
};
struct PAData {
 PAValue Resource;

};


struct PAElement {

 PAData index;

 PAStatus status;


};
struct PAFeature {
 PAValue kind;
};

struct PACount {

 PAValue number;
};


struct PASeries {
 struct PACount m;

 struct PAElement adj[4];
};
struct PAList {
 PAValue n;
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
# 330 "./include/types.h"
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
# 377 "./include/types.h"
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
 PAValue todo;
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
 PAValue position;
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
# 5 "./src/PA/List.c" 2


# 1 "./include/PA/List.h" 1






          struct PAList PAListPerformConstruct();
          struct PAList PAListPerformInit(struct PAList PA, PAValue N, struct PASeries adj[]);
          struct PAList PAListPerformRuin(struct PAList PA);
          struct PAList PAListPerformDelete(struct PAList PA);
          struct PAList PAListPerformCopy(struct PAList from, struct PAList to);
          int PAListOperatorEqual(struct PAList one, struct PAList other);
          int PAListOperatorNotEqual(struct PAList one, struct PAList other);
void PAListPerformPrint(struct PAList List);
# 8 "./src/PA/List.c" 2
# 1 "./include/PA/Count.h" 1
# 10 "./include/PA/Count.h"
          struct PACount PACountPerformConstruct();
          struct PACount PACountPerformInit(struct PACount Count, PAValue Number);
          struct PACount PACountPerformCopy(struct PACount from, struct PACount to);
          struct PACount PACountPerformRuin(struct PACount PA);
          struct PACount PACountPerformDelete(struct PACount PA);
          int PACountOperatorLess(struct PACount one, struct PACount other);
          int PACountOperatorEqual(struct PACount one, struct PACount other);
          int PACountOperatorGreater(struct PACount one, struct PACount other);
          int PACountOperatorNotEqual(struct PACount one, struct PACount other);
# 9 "./src/PA/List.c" 2
# 1 "./include/PA/Series.h" 1
# 14 "./include/PA/Series.h"
          struct PASeries PASeriesPerformConstruct();
          struct PASeries PASeriesPerformInit(struct PASeries PA, struct PACount Count, struct PAElement adj[]);
          struct PASeries PASeriesPerformDelete(struct PASeries PA);
          struct PASeries PASeriesPerformCopy(struct PASeries from, struct PASeries to);
          struct PASeries PASeriesPerformRuin(struct PASeries PA);
          struct PAResource PASeriesGet(struct PAData Data);
          int PASeriesOperatorEqual(struct PASeries one, struct PASeries other);
          int PASeriesOperatorNotEqual(struct PASeries one, struct PASeries other);
          void PASeriesPerformPrint(struct PASeries Series);
# 10 "./src/PA/List.c" 2






          struct PAList PAListPerformConstruct()
{
    struct PAList list;
    list.n = 0;
    return list;
}
          struct PAList PAListPerformCopy(struct PAList from, struct PAList to)
{
    struct PAList temp;
    temp = from;
    PAValue x;
    PAValue y;
    x = (1);
    y = x;
    if (temp.n > to.n)
    {
        y = to.n;
    }
    else if (temp.n < to.n)
    {
        y = temp.n;
    }
    while (x <= y)
    {
        struct PASeries aux;
        PASeriesPerformCopy(from.neigh[x], aux);
        PASeriesPerformCopy(aux, temp.neigh[x]);
        x++;
    }

    x = (1);
    while (x < y)
    {
        struct PASeries aux;
        PASeriesPerformCopy(temp.neigh[x],aux);
        PASeriesPerformCopy(aux, to.neigh[x]);
        x++;
    }
    to.n = temp.n;
    return to;
}

          struct PAList PAListPerformInit(struct PAList List, PAValue Value, struct PASeries Value2[])
{
    struct PAList list;
    list.n = Value;
    PAValue x;
    PAValue y;
    x = (1);
    y = Value2[x].m.number;

    while (x <= y)
    {
        PASeriesPerformCopy(List.neigh[x],list.neigh[x]);
        x++;
    }
    List.n = list.n;
    return List;
}
          struct PAList PAListPerformRuin(struct PAList PA)
{
    PAValue x;
    PAValue y;
    x = (1);
    y = PA.n;
    while (x < y)
    {
        PA.neigh[x] = PASeriesPerformRuin(PA.neigh[x]);
        x ++;
    }
    return PA;
}
void Dispose()
{

}

          struct PAList PAListPerformDelete(struct PAList PA)
{
    PAValue n = PA.n;
    PAValue x;
    PAValue y;
    y = n;
    x = (1);
    while (x < y)
    {
        PA.neigh[x] = PASeriesPerformDelete(PA.neigh[x]);
        x++;
    }
    return PA;
}
void PAListPerformPrint(struct PAList List)
{

}
