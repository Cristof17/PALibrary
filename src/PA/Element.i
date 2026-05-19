# 1 "src/PA/Element.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Element.c" 2


# 1 "include/defs.h" 1
# 4 "src/PA/Element.c" 2


# 1 "include/PA/Element.h" 1






# 1 "include/types.h" 1
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
 unsigned char padding[0];
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
 unsigned char padding[0];
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
# 8 "include/PA/Element.h" 2


          void PAElementVisit(struct PAElement);
          PABool PAElementIsVisited(struct PAElement);
          void PAElementReset(struct PAElement);
          struct PAElement PAElementPerformConstruct();

          struct PAElement PAElementPerformInit(struct PAElement,struct PAData,struct PAStatus);




          struct PAElement PAElementPerformRuin(struct PAElement);
          struct PAElement PAElementPerformDelete(struct PAElement);
          struct PAElement PAElementPerformCopy(struct PAElement, struct PAElement);
# 7 "src/PA/Element.c" 2
# 1 "include/PA/Data.h" 1
# 11 "include/PA/Data.h"
          struct PAData PADataPerformConstruct();
          struct PAData PADataPerformInit(struct PAData, struct PAResource);


          struct PAData PADataPerformRuin(struct PAData);
          struct PAData PADataPerformDelete(struct PAData);
          struct PAData PADataPerformCopy(struct PAData from, struct PAData to);
# 8 "src/PA/Element.c" 2
# 1 "include/PA/Status.h" 1








          struct PAStatus PAStatusPerformInit(struct PAStatus, struct PAResource);
          struct PAStatus PAStatusPerformDelete(struct PAStatus);
          struct PAStatus PAStatusPerformConstruct();
          struct PAStatus PAStatusPerformRuin(struct PAStatus);
          struct PAStatus PAStatusPerformCopy(struct PAStatus, struct PAStatus);
# 9 "src/PA/Element.c" 2
# 19 "src/PA/Element.c"
struct PAElement PAElementPerformConstruct()
{
    struct PAElement temp;
    temp.index = PADataPerformConstruct();




    return temp;




}
          struct PAElement PAElementPerformInit(struct PAElement Element, struct PAData Value, struct PAStatus Value2)
{
    Element.index = Value;
    Element.status = Value2;
# 46 "src/PA/Element.c"
    return Element;
}
          void PAElementVisit(struct PAElement Element)
{
    Element.status.visited.value.val = 1;
    return;
}
          PABool PAElementIsVisited(struct PAElement Element)
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
    return temp;
}
# 81 "src/PA/Element.c"
          struct PAElement PAElementPerformRuin(struct PAElement PA)
{
    PA.index = PADataPerformRuin(PA.index);
    PA.status = PAStatusPerformRuin(PA.status);
# 96 "src/PA/Element.c"
    return PA;


}
# 134 "src/PA/Element.c"
          struct PAElement PAElementPerformDelete(struct PAElement PA)
{


    return PA;

}
