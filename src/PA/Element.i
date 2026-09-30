# 1 "./src/PA/Element.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./src/PA/Element.c" 2


# 1 "./include/defs.h" 1
# 4 "./src/PA/Element.c" 2

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
# 85 "./include/types.h"
typedef int PAData ;
typedef int PAStatus;
typedef long PAValue;
typedef int PABool;
typedef int PAResult;

typedef long long ArrayListSize;



struct PANumber;
# 112 "./include/types.h"
struct Adapter;
struct PADestination;
struct PAArrow;




struct PAData;

struct PANormalTree;
struct Adaptee;




struct PAResource;
struct PACount;
struct PANormalTree;
struct PATransposeTree;





struct PASize;
struct PAInput;
struct PAOutput;

struct PAData;

struct List;
struct PAList;




struct PAStatus ;

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
struct PAInt;
# 171 "./include/types.h"
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
# 231 "./include/types.h"
struct Input {
 ;
};
# 245 "./include/types.h"
struct PAResource {



 PANumber value;
 struct PASize size;

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


typedef struct PASeries {
 struct PACount* m;


 struct PAElement adj[4];
};
struct PAList {
 PAValue n;
 struct PASeries neigh[4];

}* PAList;
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
typedef struct PATree {
 struct PACount* n;
 struct PACount* m;
 struct PAElement* source;
 struct PAList* adj;
}* PATree;
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
# 337 "./include/types.h"
typedef struct PAInput {
 struct PACount* n;
 struct PACount* m;
 struct PAElement* source;
 struct PAList* adj;
}* PAInput;
struct BFSRecord {
 struct PACount n;
 struct PAList d;
};
typedef struct PAOutput {
 struct BFSRecord* result;
}* PAOutput;







struct PADestination {
    struct PAElement element;
}* PADestination;
typedef struct PAPair {
 struct PAElement* Node;
 struct PAElement* Neigh;

}* PAPair;
typedef struct PAArrow {
 struct PAPair p;
}* PAArrow;
struct BFSInput {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
};
struct BFSOutput {
 struct BFSRecord result;
};
struct Output {


 };




typedef struct PALink {
 struct PAPair* p;

}* PALink;



struct PANormalTree {
 struct PATree adj;

};
struct PATransposeTree {
 struct PATree adj_trans;

}* PATransposeTree;
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
# 6 "./src/PA/Element.c" 2
 struct PAElement PAElementPerformConstruct()
{
    struct PAElement temp;
    return temp;
}
          struct PAElement PAElementPerformInit(struct PAElement Element, PAData Value, PAStatus Value2)
{
    struct PAElement temp;
    temp = Element;
    temp.index = Value;
    temp.status = Value2;
    Element = temp;
    return Element;
}
          void PAElementCauseVisit(struct PAElement* Element)
{
    Element.status = 1;
    return;
}
          PABool PAElementIsVisited(struct PAElement* Element)
{
    return Element.status;
}
          void PAElementReset(struct PAElement* Element)
{
    Element.status = 0;
    return;
}
          static PAObject PAElementPerformCopy(PAObject from, PAObject to, size_t size)
{
    struct PAElement temp;
    temp = from;
    to = temp;
    return to;
# 49 "./src/PA/Element.c"
}

          struct PAElement PAElementPerformRuin(struct PAElement PA)
{
    struct PAElement temp;
    temp.index = 0;
    temp.status = 0;
    PA = temp;
    return PA;
}

          struct PAElement PAElementPerformDelete(struct PAElement PA)
{
    return PA;
}
          PAResult PAElementOperatorLess(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = one.index < other.index ? ((int)0) : ((int)1);
    return result;
}
          PAResult PAElementOperatorEqual(struct PAElement one,struct PAElement other)
{
    PAResult result;
    result = (one.index == other.index) ? ((int)0) : ((int)1);
    return result;
}
          PAResult PAElementOperatorGreater(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = (one.index > other.index) ? ((int)1) : ((int)0);
    return result;
}
          PAResult PAElementOperatorNotEqual(struct PAElement one, struct PAElement other)
{
    PAResult result;
    result = (one.index != other.index) ? ((int)1) : ((int)0);
    return result;
}
