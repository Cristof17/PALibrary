# 1 "src/PA/List.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/List.c" 2



# 1 "./include/types.h" 1





# 1 "./include/defs.h" 1
# 7 "./include/types.h" 2
# 18 "./include/types.h"
struct PANumber;
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
struct PANumber {


 unsigned char val;

};
struct PrototypeConcretePrototype1;
struct PrototypeConcretePrototype2;
struct Facade;
# 153 "./include/types.h"
struct Input {
 ;
};



struct ArrayListPosition {
 int position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[2];
};
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
 PAInt kind;
};
struct PACount {

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
# 254 "./include/types.h"
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
struct Output {


 };




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
# 5 "src/PA/List.c" 2


# 1 "./include/PA/List.h" 1
# 11 "./include/PA/List.h"
          struct PAList PAListCreate();
          struct PAList PAListCompleteBegin(struct PAList*,struct PACount, struct PASeries[]);



          int PAListFinish(struct PAList*);
          int PAListDelete(struct PAList*);
          struct PAList* PAListCopy(struct PAList*, struct PAList*);

void PAListPerformPrint(struct PAList* List);
# 8 "src/PA/List.c" 2
# 1 "./include/PA/Count.h" 1
# 13 "./include/PA/Count.h"
          struct PACount* PACountCreate();
          struct PACount* PACountCompleteBegin(struct PACount* Count, struct PANumber Number);
          struct PACount* PACountCopy(struct PACount* from, struct PACount* to);



          int PACountFinish(struct PACount*);


          struct PACount* PACountDelete(struct PACount* PA);
# 9 "src/PA/List.c" 2
# 1 "./include/PA/Series.h" 1
# 17 "./include/PA/Series.h"
          struct PASeries* PASeriesCreate();
          struct PASeries* PASeriesCompleteBegin(struct PASeries*, struct PACount, struct PAElement[]);
          struct PASeries* PASeriesDelete(struct PASeries*);
          struct PASeries* PASeriesCopy(struct PASeries*, struct PASeries*);

          int PASeriesFinish(struct PASeries*);
          struct PAResource* PASeriesGet(struct PAData* Data);
          void PASeriesPrint(struct PASeries* Series);
# 10 "src/PA/List.c" 2
# 19 "src/PA/List.c"
          struct PAList PAListCreate()
{
    struct PAList list;
# 33 "src/PA/List.c"
    return list;
# 43 "src/PA/List.c"
}
          struct PAList* PAListCopy(struct PAList* from, struct PAList* to)
{
    struct PAList temp;

    struct PACount x;
    struct PACount y;
    x.number.val = (1);
    y.number.val = temp.n.number.val;

    {


    }

    {
        y.number.val = temp.n.number.val;
    }
    while (x.number.val <= y.number.val)
    {
        struct PASeries aux;


        x.number.val++;
    }






    x.number.val = (1);
    while (x.number.val < y.number.val)
    {
        struct PASeries aux;


        x.number.val++;
    }

    return to;
}

          struct PAList PAListBegin(struct PAList List, struct PACount Value, struct PASeries Value2[])
{
    struct PAList list;
    list.n = Value;


    struct PANumber x;
    struct PANumber y;
    x.val = (1);
    y.val = Value2[x.val].m.number.val;


    while (x.val <= y.val)
    {



        x.val++;
    }




    return List;
}
# 142 "src/PA/List.c"
          int PAListFinish(struct PAList* PA)
{



    int returnCode1;
    int returnCode2;
    int returnCode;

    returnCode1 = PACountFinish(&(PA->n));

    returnCode = returnCode1 & returnCode2;
    return returnCode;



    {



    }
    returnCode = ((int)0);
    return returnCode;





}
void Dispose()
{

}
# 190 "src/PA/List.c"
          int PAListDelete(struct PAList* PA)
{

    struct PACount* countPointer;

    struct PANumber x;
    struct PANumber y;

    x.val = (1);
    while (x.val < y.val)
    {

        x.val++;
    }


    return ((int)0);



}
void PAListPrint(struct PAList* List)
{

}
