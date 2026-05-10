# 1 "src/PA/Link.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Link.c" 2



# 1 "include/defs.h" 1
# 5 "src/PA/Link.c" 2
# 1 "include/types.h" 1





# 1 "include/defs.h" 1
# 7 "include/types.h" 2







typedef int PAInt;

typedef int PAResource;
typedef int PABool;
typedef int PAResult;
typedef int ArrayListSize;
typedef int ArrayListObject;
# 30 "include/types.h"
struct Adapter;
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
# 88 "include/types.h"
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
# 135 "include/types.h"
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
# 221 "include/types.h"
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
# 266 "include/types.h"
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


struct BFSProcedure {

 struct BFSInput input;
 struct PAList adj;


};
# 6 "src/PA/Link.c" 2


# 1 "include/PA/Link.h" 1





# 1 "include/defs.h" 1
# 7 "include/PA/Link.h" 2

          struct PALink PALinkPerformConstruct(struct PALink);

          struct PAPair PALinkPerformInit(struct PAPair p);

          struct PAPair PALinkPerformRuin(struct PAPair p);
          int PALinkPerformDelete(struct PALink PA);
# 9 "src/PA/Link.c" 2




struct PAPair PALinkPerformConstruct(struct PALink Link)
{
    struct PAPair Pair;
    return Pair;



}
int PALinkPerformRuin(struct PAPair)
{
    return 0;


}
struct PALink PALinkPerformCopy(struct PALink Link)
{
    struct PALink link;


    return link;
}
struct PAPair PALinkPerformInit(struct PAPair Pair)
{

    struct PAPair pair;


    return pair;
}
struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
{
    PAResult reusult;
    Link.p = P;
    return Link;

}
int PALinkPerformDelete(struct PALink Link){


    return 0;
}
