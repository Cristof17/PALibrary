# 1 "src/ArrayList/ArrayList.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/ArrayList/ArrayList.c" 2
# 1 "./include/defs.h" 1
# 2 "src/ArrayList/ArrayList.c" 2
# 1 "./include/types.h" 1
# 17 "./include/types.h"
typedef char PANumber;

typedef int PAInt;


typedef int PABool;
typedef int PAResult;
typedef int ArrayListSize;
typedef int ArrayListObject;
# 35 "./include/types.h"
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
# 93 "./include/types.h"
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






struct PrototypeConcretePrototype1;
struct PrototypeConcretePrototype2;
struct Facade;
# 153 "./include/types.h"
struct Input {
 ;
};
struct Algorithm {
 struct Input input;
};
struct ArrayListPosition {
 int position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[2];
};
struct PAResource {



 PANumber* value;

};
struct PAStatus {
 struct PAResource* visited;
};
struct PAData {
 struct PAResource* Resource;

};
struct PAElement {

 struct PAData* index;

 struct PAStatus* status;


};
struct PAFeature {
 PAInt* kind;
};
struct PACount {

 PAInt* number;
};


struct PASeries {
 struct PACount* m;

 struct ArrayList adj;
};
struct PAList {
 struct PACount* m;
 struct ArrayList* neigh;

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
 struct PACount* n;
 struct PACount* m;
 struct PAElement* source;
 struct PAList* adj;
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
# 254 "./include/types.h"
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
 struct BFSRecord* result;
};




struct PAValue {
 PAInt value;
};
struct PADestination {
    struct PAElement element;
};
struct PAPair {
 struct PAElement* Node;
 struct PAElement* Neigh;

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
 struct PAPair* p;

};



struct PANormalTree {
 struct PATree* tree;

};
struct PATransposeTree {
 struct PATree* tree;

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
# 3 "src/ArrayList/ArrayList.c" 2




# 1 "./include/ArrayList/ArrayList.h" 1
# 12 "./include/ArrayList/ArrayList.h"
          ArrayListObject ArrayListGet(struct ArrayListPosition);
          ArrayListSize ArrayListPerformSize();
          void ArrayListPut(struct ArrayListPosition, ArrayListObject);
          struct ArrayList* ArrayListArrange(ArrayListObject* Data, struct ArrayListPosition*);

          struct ArrayList* ArrayListPerformCopy(struct ArrayList*, struct ArrayList*);


          int ArrayListStore(struct ArrayList*, struct PAData);

          struct PAData* ArrayListRetrieve(struct ArrayList*);


          int ArrayListIndicateSize(struct ArrayList*);
          void ArrayListPrint(struct ArrayList*);

          int ArrayListPerformRuin(struct ArrayList* PA);
          int ArrayListPerformDelete(struct ArrayList* PA);


struct PARecord ArrayListPerformArrange(PAInt);
struct PARecord ArrayListPutCount(struct ArrayList, struct PACount);
# 8 "src/ArrayList/ArrayList.c" 2
# 35 "src/ArrayList/ArrayList.c"
          int ArrayListIndicateSize(struct ArrayList* arrayList)
{
 int returnCode = ((int)0);
 return returnCode;
}
          int ArrayListStore(struct ArrayList* ArrayList, struct PAData Value)
{
 int returnCode;
 returnCode = ((int)0);
 return returnCode;
}

          struct PAData* ArrayListRetrieve(struct ArrayList* ArrayList)
{
 struct PAData data;
 struct PAData* dataPointer;
 return dataPointer;
}

          void ArrayListPrint(struct ArrayList* ArrayList)
{

}

struct ArrayList* ArrayListPerformCopy(struct ArrayList *from, struct ArrayList *to)
{
# 72 "src/ArrayList/ArrayList.c"
 return to;
}
# 129 "src/ArrayList/ArrayList.c"
ArrayListObject ArrayListPerformGetFirst(struct ArrayList List)
{
 ArrayListObject first;
 first = List.objects[(1)];
 return first;
}
ArrayListObject ArrayListPerformGetLast(struct ArrayList List)
{
 return List.objects[(List.place.position)];
}
# 153 "src/ArrayList/ArrayList.c"
ArrayListObject ArrayListPerformPutFirst(struct ArrayList List, ArrayListObject Object)
{
# 167 "src/ArrayList/ArrayList.c"
 return Object;
}

ArrayListObject ArrayListPerformPutLast(struct ArrayList List, ArrayListObject Object)
{

 return Object;
}
PAResult ArrayListPerformAdapt(struct ArrayList List)
{
 PAResult result = { ((int)0) };
 return result;
}
PAResult ArrayListPerformMove(struct ArrayList List)
{
 PAResult result = { ((int)0) };
 return result;
# 199 "src/ArrayList/ArrayList.c"
}




struct ArrayList* ArrayListPerformConstruct(ArrayListObject* Data, struct ArrayListPosition* M)
{
 struct ArrayList *listPointer;
 return listPointer;
}
struct ArrayList* ArrayListPerformInit(struct ArrayList* List)
{
 return List;
# 220 "src/ArrayList/ArrayList.c"
}
# 241 "src/ArrayList/ArrayList.c"
int ArrayListPerformRuin(struct ArrayList* PA)
{
 PAResult result = { ((int)0) } ;
 return result;
}
int ArrayListPerformDelete(struct ArrayList* PA)
{
 PAResult result = { ((int)0) };
 return result;
}
