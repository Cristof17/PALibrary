# 1 "src/BFS/Procedure.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/BFS/Procedure.c" 2


# 1 "include/types.h" 1





# 1 "include/defs.h" 1
# 7 "include/types.h" 2
# 17 "include/types.h"
typedef int PANumber;
typedef int PAInt;


typedef int PABool;
typedef int PAResult;
typedef int ArrayListSize;
typedef int ArrayListObject;
# 34 "include/types.h"
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
# 92 "include/types.h"
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
# 152 "include/types.h"
struct ArrayListPosition {
 int position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[((int)4096)];
};
struct PAStatus {
 PAInt visited;
};
struct PAResource {



 PANumber value;
};
struct PAData {
    struct PAResource Resource;
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
# 240 "include/types.h"
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
# 285 "include/types.h"
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
# 4 "src/BFS/Procedure.c" 2
# 1 "include/Algorithm.h" 1
# 12 "include/Algorithm.h"
          struct Output AlgorithmPerformRun(struct Input);
# 5 "src/BFS/Procedure.c" 2



# 1 "include/PA/Tree.h" 1
# 12 "include/PA/Tree.h"
          struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PAList adj, struct PAElement source);

          struct PATree PATreePerformInit(struct PATree);





          int PATreePerformRuin(struct PACount n, struct PACount m, struct PAList adj[], struct PAElement sursa);
          int PATreePerformDelete(struct PATree);
# 9 "src/BFS/Procedure.c" 2
# 1 "include/PA/Element.h" 1
# 10 "include/PA/Element.h"
          void PAElementVisit();
          PABool PAElementIsVisited();
          void PAElementReset();
          struct PAElement PAElementPerformConstruct(struct PAData Data, struct PAElement Next, struct PAStatus Status);

          struct PAElement PAElementPerformInit(struct PAElement e);




          int PAElementPerformRuin(struct PAData Data, struct PAElement Next, struct PAStatus Status);
          int PAElementPerformDelete(struct PAElement PA);
# 10 "src/BFS/Procedure.c" 2
# 1 "include/BFS/Procedure.h" 1







          PAResult BFS();
          struct BFSProcedure BFSProcedureConstruct(struct PAInput);
          struct BFSProcedure BFSProcedurePutInput(struct BFSProcedure, struct PAInput);



          PAResult BFSProcedureRuin();
          PAResult BFSProcedureSubroutine();
# 11 "src/BFS/Procedure.c" 2

# 1 "include/PA/Input.h" 1
# 10 "include/PA/Input.h"
          struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList adj, struct PAElement sursa);

          struct PAInput PAInputPerformInit(struct PAInput PAInput);



          int PAInputPerformRuin(struct PACount n, struct PACount m, struct PAList adj, struct PAElement sursa);
          int PAInputPerformDelete(struct PAInput i);
# 13 "src/BFS/Procedure.c" 2
# 26 "src/BFS/Procedure.c"
PAResult BFS()
{
    PAResult result;
    return result;


}
struct BFSProcedure BFSProcedureConstruct(struct PAInput Input)

{
    struct BFSProcedure procedure;
    return procedure;
}

struct BFSProcedure BFSProcedurePutTree(struct BFSProcedure Procedure, struct PATree Tree)
{
    struct BFSProcedure procedure;
    return procedure;
}
struct BFSProcedure BFSProcedurePutInput(struct BFSProcedure Procedure, struct PAInput Input)
{
    struct BFSProcedure procedure;
    return procedure;
}

PAResult BFSProcedureRuin()
{
    PAResult result;
    return result;
}
PAResult BFSProcedureSubroutine()
{
    PAResult result;
    return result;
}
