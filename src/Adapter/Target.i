# 1 "src/Adapter/Target.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/Adapter/Target.c" 2
# 1 "include/Adapter/Target.h" 1
# 11 "include/Adapter/Target.h"
# 1 "include/types.h" 1




# 1 "include/defs.h" 1
# 6 "include/types.h" 2







typedef int PAInt;

typedef int PAResource;
typedef int PABool;
typedef int PAResult;
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
# 122 "include/types.h"
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
# 208 "include/types.h"
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
# 253 "include/types.h"
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
# 12 "include/Adapter/Target.h" 2

# 1 "include/PA/Series.h" 1
# 12 "include/PA/Series.h"
# 1 "include/defs.h" 1
# 13 "include/PA/Series.h" 2



struct PASeries PASeriesPerformConstruct(struct PAElement Head);
PAResult PASerisPerformPutCount(struct PACount);
PAResult PASeriesPerformPutArrayList(struct ArrayList);
PAResult PASeriesAddElement(struct PAElement);
PAResult PASeriesPut(PAResource,struct PAData);
PAResource PASeriesGet(struct PAData);
PAInt PASeriesSize();
struct PAElement PAListHead(struct PASeries);
struct PASeries PASeriesTail(struct PASeries);
void PASeriesPerformPrint(struct PASeries);
PAResult PASeriesPerformDelete(struct PASeries);
PAResult PASeriesPerformRuin();
void Dispose();
# 14 "include/Adapter/Target.h" 2
# 1 "include/Adapter/Adapter.h" 1
# 11 "include/Adapter/Adapter.h"
struct Adapter;

void AdapterRequest();
void AdapterHead();
struct PAElement GetHead(struct Adapter);
# 15 "include/Adapter/Target.h" 2
# 1 "include/Adapter/Target.h" 1
# 16 "include/Adapter/Target.h" 2







struct Target;

struct PASeries TargetRequest(struct AdapterTarget);
# 2 "src/Adapter/Target.c" 2
# 11 "src/Adapter/Target.c"
struct PASeries TargetRequest(struct AdapterTarget target) {
 struct PASeries sir;
 return sir;





}
