# 1 "./src/PA/Input.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "./src/PA/Input.c" 2






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
# 8 "./src/PA/Input.c" 2


# 1 "./include/PA/Input.h" 1







          struct PAInput PAInputPerformConstruct();

          struct PAInput PAInputPerformInit(struct PAInput PA, struct PACount N, struct PACount M, struct PAElement Source);

          PAResult PAInputPerformRuin(struct PAInput PA);
          PAResult PAInputPerformDelete(struct PAInput PA);
          PAResult PAInputOperatorEqual(struct PAInput one, struct PAInput other);
          PAResult PAInputOperatorNotEqual(struct PAInput one, struct PAInput other);
# 11 "./src/PA/Input.c" 2
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
# 12 "./src/PA/Input.c" 2
# 1 "./include/PA/Element.h" 1
# 12 "./include/PA/Element.h"
          struct PAElement PAElementPerformConstruct();
          struct PAElement PAElementPerformInit(struct PAElement PA, PAData Data, PAStatus Status);
          void PAElementVisit(struct PAElement Element);
          PABool PAElementIsVisited(struct PAElement Element);
          void PAElementReset(struct PAElement Element);
          struct PAElement PAElementPerformRuin(struct PAElement PA);
          struct PAElement PAElementPerformDelete(struct PAElement PA);
          struct PAElement PAElementPerformCopy(struct PAElement from, struct PAElement to);
          PAResult PAElementOperatorLess(struct PAElement one, struct PAElement other);
          PAResult PAElementOperatorEqual(struct PAElement one, struct PAElement other);
          PAResult PAElementOperatorGreater(struct PAElement one, struct PAElement other);
          PAResult PAElementOperatorNotEqual(struct PAElement one, struct PAElement other);
# 13 "./src/PA/Input.c" 2





          struct PAInput PAInputPerformConstruct()
{
 struct PAInput input;
 return input;
}
          struct PAInput PAInputPerformInit(struct PAInput Input, struct PACount Value, struct PACount Value2, struct PAElement Value3)
{
 struct PAInput temp;
 Input = temp;
 return Input;
}
          PAResult PAInputPerformRuin(struct PAInput PA) {
 int returnCode;
 return returnCode;
}
          PAResult PAInputPerformDelete(struct PAInput Input)
{
 int returnCode;
 return returnCode;
}
