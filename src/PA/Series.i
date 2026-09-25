# 1 "./src/PA/Series.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./src/PA/Series.c" 2


# 1 "./include/defs.h" 1
# 4 "./src/PA/Series.c" 2
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
# 5 "./src/PA/Series.c" 2


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
# 8 "./src/PA/Series.c" 2
# 1 "./include/PA/Count.h" 1
# 10 "./include/PA/Count.h"
          struct PACount PACountPerformConstruct();
          struct PACount PACountPerformInit(struct PACount Count, struct PANumber Number);
          struct PACount PACountPerformCopy(struct PACount from, struct PACount to);
          struct PACount PACountPerformRuin(struct PACount PA);
          struct PACount PACountPerformDelete(struct PACount PA);
          int PACountOperatorLess(struct PACount one, struct PACount other);
          int PACountOperatorEqual(struct PACount one, struct PACount other);
          int PACountOperatorGreater(struct PACount one, struct PACount other);
          int PACountOperatorNotEqual(struct PACount one, struct PACount other);
# 9 "./src/PA/Series.c" 2
# 1 "./include/PA/Element.h" 1







          struct PAElement PAElementPerformConstruct();
          struct PAElement PAElementPerformInit(struct PAElement PA, struct PAData Data, struct PAStatus Status);
          void PAElementVisit(struct PAElement Element);
          int PAElementIsVisited(struct PAElement Element);
          void PAElementReset(struct PAElement Element);
          struct PAElement PAElementPerformRuin(struct PAElement PA);
          struct PAElement PAElementPerformDelete(struct PAElement PA);
          struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to);
          int PAElementOperatorLess(struct PAElement one, struct PAElement other);
          int PAElementOperatorEqual(struct PAElement one, struct PAElement other);
          int PAElementOperatorGreater(struct PAElement one, struct PAElement other);
          int PAElementOperatorNotEqual(struct PAElement one, struct PAElement other);
# 10 "./src/PA/Series.c" 2
# 21 "./src/PA/Series.c"
          struct PASeries PASeriesPerformConstruct()
{
    struct PASeries series;
    series.m = PACountPerformConstruct();
    struct PANumber x;
    struct PANumber y;
    x.val = (1);
    y.val = series.m.number.val;
    while (x.val < y.val)
    {
        series.adj[x.val] = PAElementPerformInit(series.adj[x.val], series.adj[x.val].index, series.adj[x.val].status);
        x.val++;
    }
# 46 "./src/PA/Series.c"
    return series;
}
          struct PASeries PASeriesPerformCopy(struct PASeries from, struct PASeries to)
{
    struct PACount x;
    struct PACount y;
    struct PASeries temp;
    temp = PASeriesPerformConstruct();

    temp.m = PACountPerformCopy(from.m, temp.m);
    x.number.val = temp.m.number.val;
    if (temp.m.number.val < to.m.number.val)
    {
        x.number.val = temp.m.number.val;
    }
    else if (temp.m.number.val > to.m.number.val)
    {
        x.number.val = to.m.number.val;
    }
    y.number.val = (1);
    while (y.number.val <= x.number.val)
    {
        struct PAElement aux;
        PAElementPerformCopy(from.adj[y.number.val],aux);
        PAElementPerformCopy(aux,temp.adj[y.number.val]);
        y.number.val++;
    }
    y.number.val = (1);
    while (y.number.val <= x.number.val)
    {
        struct PAElement aux;
        PAElementPerformCopy(temp.adj[y.number.val],aux);
        PAElementPerformCopy(aux, to.adj[y.number.val]);
        y.number.val++;
    }
    to.m = PACountPerformCopy(temp.m, to.m);

    return to;
}
# 99 "./src/PA/Series.c"
          struct PASeries PASeriesPerformInit(struct PASeries Series,
    struct PACount Value, struct PAElement Value2[])
    {
# 113 "./src/PA/Series.c"
        struct PASeries series;
        series.m = Value;
        struct PANumber x;
        struct PANumber y;
        x.val = (1);
        y.val = Value.number.val;
        while (x.val <= y.val)
        {
            series.adj[x.val] = PAElementPerformInit(series.adj[x.val],series.adj[x.val].index, series.adj[x.val].status);
            x.val++;
        }

        return series;
    }
              struct PASeries PASeriesPerformDelete(struct PASeries PA)
    {
        struct PANumber x;
        struct PANumber y;
        x.val = PA.m.number.val;
        y.val = (1);
        while (y.val <= x.val)
        {
            PA.adj[y.val] = PAElementPerformDelete(PA.adj[y.val]);
            y.val++;
        }

        return PA;

    }
# 151 "./src/PA/Series.c"
              struct PASeries PASeriesPerformRuin(struct PASeries PA)
    {
        struct PACount x;
        struct PACount y;
        x.number.val = PA.m.number.val;
        y.number.val = (1);
        while (y.number.val <= x.number.val)
        {
            PA.adj[y.number.val] = PAElementPerformRuin(PA.adj[y.number.val]);
            y.number.val++;
        }
# 170 "./src/PA/Series.c"
        return PA;
    }
# 206 "./src/PA/Series.c"
struct PAResource PASeriesGet(struct PAData Data)
{
    struct PAResource resource;
    return resource;
}
# 227 "./src/PA/Series.c"
          void PASeriesPerformPrint(struct PASeries Series)
{

}
