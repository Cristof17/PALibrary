# 1 "src/Adapter/Adapter.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/Adapter/Adapter.c" 2
# 1 "include/Adapter/Adapter.h" 1








# 1 "include/defs.h" 1
# 10 "include/Adapter/Adapter.h" 2
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
 struct PANumber position;
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
struct PAFeature {
 PAInt kind;
};
struct PACount {
 unsigned char padding[0];
 struct PANumber number;
};
struct PAElement {

 struct PAData index;

 struct
 PAStatus status;

 unsigned char padding[0];
};

struct PASeries {
 struct PACount m;

 struct PAElement adj[2];
};
struct PAList {
 struct PACount n;
 struct PASeries adj[];

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
 struct PAList adj[];
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
# 11 "include/Adapter/Adapter.h" 2







          void AdapterRequest();
          void AdapterHead();
          struct PAElement GetHead(struct Adapter);
# 2 "src/Adapter/Adapter.c" 2
# 11 "src/Adapter/Adapter.c"
# 1 "include/Adapter/Adaptee.h" 1
# 16 "include/Adapter/Adaptee.h"
# 1 "include/PA/Data.h" 1
# 11 "include/PA/Data.h"
          struct PAData PADataPerformConstruct();
          struct PAData PADataPerformInit(struct PAData, struct PAResource);


          struct PAData PADataPerformRuin(struct PAData);
          struct PAData PADataPerformDelete(struct PAData);
# 17 "include/Adapter/Adaptee.h" 2
# 1 "include/ArrayList/ArrayList.h" 1
# 12 "include/ArrayList/ArrayList.h"
          ArrayListObject ArrayListGet(struct ArrayListPosition);
          ArrayListSize ArrayListPerformSize();
          void ArrayListPut(struct ArrayListPosition, ArrayListObject);
          struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
          PAResult ArrayListPerformInit(struct ArrayList);
          struct ArrayList ArrayListPerformCopy(struct ArrayList);
          PAResult ArrayListPerformCopyTo(struct ArrayList Dest, struct PAList source, struct PAElement);

          PAResult ArrayListPerformRuin(struct ArrayListPosition, ArrayListObject[]);
          PAResult ArrayListPerformDelete(struct ArrayList);






          ArrayListObject ArrayListPerformGetFirst(struct ArrayList);
          ArrayListObject ArrayListPerformGetLast(struct ArrayList);
          ArrayListObject ArrayListPerformPutFirst(struct ArrayList, ArrayListObject);
          ArrayListObject ArrayListPerformPutLast(struct ArrayList, ArrayListObject);
# 18 "include/Adapter/Adaptee.h" 2
# 29 "include/Adapter/Adaptee.h"
          void AdapteeSpecificRequest(struct Adaptee);
          struct PAData Get(PAInt);
# 12 "src/Adapter/Adapter.c" 2
# 1 "include/PA/List.h" 1
# 11 "include/PA/List.h"
          struct PAList PAListPerformConstruct();
          struct PAList PAListPerformInit(struct PAList,struct PACount, struct PASeries);



          struct PAList PAListPerformRuin(struct PAList);
          struct PAList PAListPerformDelete(struct PAList);
# 13 "src/Adapter/Adapter.c" 2
# 23 "src/Adapter/Adapter.c"
void AdapterRequest() {


}
void AdapterHead() {





}
