# 1 "src/BFS/Record.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/BFS/Record.c" 2


# 1 "./include/types.h" 1





# 1 "./include/defs.h" 1
# 7 "./include/types.h" 2







typedef long ArrayListObject;




typedef long ArrayListPosition;
typedef long ArrayListOffset;





typedef long ArrayListCount;




typedef long ArrayListValue;
# 40 "./include/types.h"
struct ArrayListPosition {
    ArrayListPosition position;
};

struct ArrayList {

    ArrayListObject elements[4];
    ArrayListPosition place;

    ArrayListCount count;


};
# 79 "./include/types.h"
typedef long PAValue;
typedef long PABool;
typedef long PAData;
typedef long PAStatus;
typedef long PAResult;

typedef long long ArrayListSize;



struct PANumber;
# 106 "./include/types.h"
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
# 164 "./include/types.h"
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
# 224 "./include/types.h"
struct Input {
 ;
};
struct Algorithm {
 struct Input input;
};
# 238 "./include/types.h"
struct PASize {
 int digits;
 int value;
 int size;
};
struct PAResource {



 struct PANumber value;
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


struct PASeries {
 struct PACount m;
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
# 333 "./include/types.h"
struct PAInput {
 struct PACount* n;
 struct PACount* m;
 struct PAElement* source;
 struct PAList* adj;
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
 struct PAElement Node;
 struct PAElement Neigh;

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
struct Output {


 };




struct PALink {
 struct PAPair p;

};



struct PANormalTree {
 struct PATree adj;

};
struct PATransposeTree {
 struct PATree adj_trans;

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
# 4 "src/BFS/Record.c" 2


# 1 "./include/PA/List.h" 1






          struct PAList PAListPerformConstruct();
          struct PAList PAListPerformInit(struct PAList PA, PAValue N, struct PASeries adj[]);
          struct PAList PAListPerformRuin(struct PAList PA);
          struct PAList PAListPerformDelete(struct PAList PA);
          struct PAList PAListPerformCopy(struct PAList from, struct PAList to);
          PAResult PAListOperatorEqual(struct PAList one, struct PAList other);
          PAResult PAListOperatorNotEqual(struct PAList one, struct PAList other);
void PAListPerformPrint(struct PAList List);
# 7 "src/BFS/Record.c" 2
# 1 "./include/PA/Count.h" 1
# 12 "./include/PA/Count.h"
          struct PACount PACountPerformConstruct();
          struct PACount PACountPerformInit(struct PACount Count, PAValue Number);
          struct PACount PACountPerformCopy(struct PACount from, struct PACount to);
          struct PACount PACountPerformRuin(struct PACount PA);
          struct PACount PACountPerformDelete(struct PACount PA);
          PAResult PACountOperatorLess(struct PACount one, struct PACount other);
          PAResult PACountOperatorEqual(struct PACount one, struct PACount other);
          PAResult PACountOperatorGreater(struct PACount one, struct PACount other);
          PAResult PACountOperatorNotEqual(struct PACount one, struct PACount other);
# 8 "src/BFS/Record.c" 2
# 1 "./include/PA/Result.h" 1
# 9 "src/BFS/Record.c" 2
# 1 "./include/BFS/Record.h" 1







          struct BFSRecord BFSRecordCreate();
          struct BFSRecord BFSRecordBegin(struct BFSRecord, struct PAList d, struct PACount n);
          struct BFSRecord BFSRecordCopy(struct BFSRecord from, struct BFSRecord to);

          struct BFSRecord BFSRecordDelete(struct BFSRecord);
          int BFSRecordFinish(struct BFSRecord);
          void BFSRecordPrint(struct BFSRecord);
# 10 "src/BFS/Record.c" 2








          struct BFSRecord BFSRecordCreate()
{
    struct BFSRecord recordPointer;
    return recordPointer;
}

          int BFSRecordFinish(struct BFSRecord PA)
{
    return ((int)0);
}
          struct BFSRecord BFSRecordDelete(struct BFSRecord PA)
{
    struct BFSRecord record;
    return record;
}
          void BFSRecordPrint(struct BFSRecord PA)
{

}
          struct BFSRecord BFSRecordBegin(struct BFSRecord Record, struct PAList d, struct PACount n)
{
    struct BFSRecord record;
    return record;
}
          struct BFSRecord BFSRecordCopy(struct BFSRecord from, struct BFSRecord to)
{
    struct BFSRecord record;

    return to;
}
