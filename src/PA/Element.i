# 1 "./src/PA/Element.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./src/PA/Element.c" 2


# 1 "./include/defs.h" 1
# 4 "./src/PA/Element.c" 2

# 1 "./include/PA/Element.h" 1





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
# 7 "./include/PA/Element.h" 2

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
# 6 "./src/PA/Element.c" 2
# 1 "./include/PA/Data.h" 1





          struct PAData PADataPerformConstruct();
          struct PAData PADataPerformInit(struct PAData PA, struct PAResource Resource);
          struct PAData PADataPerformRuin(struct PAData PA);
          struct PAData PADataPerformDelete(struct PAData PA);
          struct PAData PADataPerformCopy(struct PAData from, struct PAData to);
          int PADataOperatorLess(struct PAData one, struct PAData other);
          int PADataOperatorEqual(struct PAData one, struct PAData other);
          int PADataOperatorGreater(struct PAData one, struct PAData other);
          int PADataOperatorNotEqual(struct PAData one, struct PAData other);
# 7 "./src/PA/Element.c" 2
# 1 "./include/PA/Status.h" 1






          struct PAStatus PAStatusPerformInit(struct PAStatus PA, struct PAResource Resource);
          struct PAStatus PAStatusPerformDelete(struct PAStatus PA);
          struct PAStatus PAStatusPerformConstruct();
          struct PAStatus PAStatusPerformRuin(struct PAStatus PA);
          struct PAStatus PAStatusPerformCopy(struct PAStatus from, struct PAStatus to);
          int PAStatusOperatorNotEqual(struct PAStatus one, struct PAStatus other);
          int PAStatusOperatorEqual(struct PAStatus one, struct PAStatus other);
# 8 "./src/PA/Element.c" 2
# 18 "./src/PA/Element.c"
          struct PAElement PAElementPerformConstruct()
{
    struct PAElement temp;
    temp.index = PADataPerformConstruct();
    temp.status = PAStatusPerformConstruct();
    temp = PAElementPerformInit(temp,temp.index,temp.status);


    return temp;




}
          struct PAElement PAElementPerformInit(struct PAElement Element, struct PAData Value, struct PAStatus Value2)
{
    struct PAElement temp;
    temp.index = PADataPerformConstruct();
    temp.status = PAStatusPerformConstruct();
    Element = temp;
# 49 "./src/PA/Element.c"
    return Element;
}
          void PAElementVisit(struct PAElement Element)
{
    Element.status.visited.value.val = 1;
    return;
}
          int PAElementIsVisited(struct PAElement Element)
{
    return Element.status.visited.value.val;
}
          void PAElementReset(struct PAElement Element)
{
    Element.status.visited.value.val = 0;
    return;
}
          struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to)
{
    struct PAElement temp;
    temp.index = PADataPerformCopy(from.index, to.index);
    temp.status = PAStatusPerformCopy(from.status,to.status);
    to.index = temp.index;
    to.status = temp.status;
    return to;
}
# 86 "./src/PA/Element.c"
          struct PAElement PAElementPerformRuin(struct PAElement PA)
{
    struct PAElement temp;
    temp.index = PADataPerformRuin(PA.index);
    temp.status = PAStatusPerformRuin(PA.status);
    PA = temp;
# 105 "./src/PA/Element.c"
    return PA;


}
# 143 "./src/PA/Element.c"
          struct PAElement PAElementPerformDelete(struct PAElement PA)
{


    return PA;

}
          int PAElementOperatorLess(struct PAElement one, struct PAElement other)
{
    int result;
    result = ((int)1);
    if (PADataOperatorLess(one.index,other.index))
    {
        result = ((int)0);
    }
    else
    {
        result = ((int)1);
    }
    return result;


}
          int PAElementOperatorEqual(struct PAElement one,struct PAElement other)
{
    int result;
    result = ((int)1);
    if (PADataOperatorEqual(one.index,other.index) == ((int)0))
    {
        result = ((int)0);
    }
    else
    {
        result = ((int)1);
    }
    if (PAStatusOperatorEqual(one.status,other.status) == ((int)0))
    {
        result = ((int)0);
    }
    else
    {
        result = ((int)1);
    }

    return result;
}
          int PAElementOperatorGreater(struct PAElement one, struct PAElement other)
{
    int result;
    result = ((int)0);
    if (PADataOperatorGreater(one.index,other.index))
    {
        result = ((int)1);
    }
    else
    {
        result = ((int)0);
    }
    return result;



}
          int PAElementOperatorNotEqual(struct PAElement one, struct PAElement other)
{
    int result;
    result = ((int)1);
    if (PADataOperatorNotEqual(one.index,other.index))
    {
        result = ((int)1);
    }
    else
    {
        result = ((int)0);
    }
    if (PAStatusOperatorNotEqual(one.status,other.status))
    {
        result = ((int)1);
    }
    else
    {
        result = ((int)0);
    }
    return result;


}
