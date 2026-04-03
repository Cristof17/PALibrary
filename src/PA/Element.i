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




# 1 "include/PA/../types.h" 1




# 1 "include/defs.h" 1
# 6 "include/PA/../types.h" 2







typedef int PAInt;

typedef int PAResource;
typedef int PABool;
typedef long long PAResult;
typedef int ArrayListSize;
typedef int ArrayListObject;
typedef int ArrayListPosition;


struct PADestination;
struct PAArrow;


struct PAData;

struct NormalTree;
struct Adaptee;





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
struct PAFeature;




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
struct Aggregate;
struct BuilderClient ;
struct ConcreteAggregate;
struct ConcreteIterator;
struct Iterator ;
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
# 122 "include/PA/../types.h"
struct ArrayListPosition {
 ArrayListPosition position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[((int)4096)];
};
struct PAStatus {
 PAInt visited;
};
struct PAData {
    PAResource resource;
};
struct PAFeature {
 PAInt kind;
};
struct PACount {
 PAInt number;
};
struct PASeries {
 struct PACount m;
 struct ArrayList adj;
};
struct PAList {
 struct PACount n;
 struct PASeries adj[((int)4096)];

};
struct PAElement {

 struct PAData index;

 struct PAStatus status;
 struct PAFeature type;
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
 struct PAElement elements[((int)4096)];
};
struct BridgeClient{
 struct PATree tree;
};
struct BridgeConcreteImplementorA {
 struct ArrayList list;
};
struct BridgeConcreteImplementorB {
};
# 208 "include/PA/../types.h"
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
 struct PAElement node;
 struct PAElement neigh;
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
# 253 "include/PA/../types.h"
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
struct Iterator {
 struct PAList series;
};
struct Aggregate {
 struct Iterator iterator;
};
struct ConcreteBuilder {
 struct Builder builder;
};
struct ConcreteIterator {
 PAInt position;
};
struct ConcreteAggregate {
 struct ConcreteIterator iterator;
};


struct BFSProcedure {

 struct BFSInput input;
 struct PAList adj;


};
# 6 "include/PA/Element.h" 2


PAResult PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
PAResult PAElementPerformCopy();
PAResult PAElementPerformInit();
PAResult PAElementPerformPutStatus(struct PAStatus);
PAResult PAElementPerformPutData(struct PAData);
PAResult PAElementPerformPutDestination(struct PADestination);
PAResult PAElementPerformPutFeature(struct PAFeature);
PAResult PAElementPerformRuin();
PAResult PAElementPerformDelete();
# 7 "src/PA/Element.c" 2








PAResult PAElementPerformConstruct(struct PAData Data, struct PAFeature Feature, struct PAStatus Status)
{
 PAResult result;
 return result;


}
PAResult PAElementPerformCopy()
{
 PAResult result;
 return result;







}
PAResult PAElementPerformRuin()
{
    PAResult result;
    return result;
}
PAResult PAElementPerformInit()
{






 PAResult result;
 return result;
}
PAResult PAElementPerformPutStatus(struct PAStatus Status)
{
 PAResult result;
 return result;



}
PAResult PAElementPerformPutData(struct PAData Index)
{
 PAResult result;
 return result;



}
# 75 "src/PA/Element.c"
PAResult PAElementPerformPutFeature(struct PAFeature Feature)
{
 PAResult result;
 return result;




}
PAResult PAElementPerformDelete()
{
    PAResult result;
    return result;
}
