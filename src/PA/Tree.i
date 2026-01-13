# 1 "src/PA/Tree.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Tree.c" 2


# 1 "include/PA/Tree.h" 1




# 1 "include/PA/../defs.h" 1
# 14 "include/PA/../defs.h"
typedef int ArrayListObject;
typedef int ListPosition;
# 26 "include/PA/../defs.h"
typedef int PAResult;
# 6 "include/PA/Tree.h" 2
# 1 "include/PA/../types.h" 1






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






struct PAResource;

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
# 91 "include/PA/../types.h"
struct PAStatus {
 int visited;
};
struct PAResource {


 int value;
};
struct PAData {
    struct PAResource resource;
};
struct PAFeature {
 int kind;
};
struct PAElement {

 struct PAData index;

 struct PAStatus status;
 struct PAFeature type;
};
struct PACount {
 int number;
};



struct ArrayListPosition {
 ListPosition position;
};
struct ArrayList {

 struct ArrayListPosition place;
 ArrayListObject objects[4096];
};



struct PAList {

 struct PACount m;
 struct ArrayList adj;
};
struct PAInput {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
 struct PAList adj;
};
struct BFSRecord {
struct PACount n;
 struct PAList d;
};
struct PAOutput {
 struct BFSRecord result;
};




struct PAValue {
 int value;
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
 struct PAList adj;
};
struct BFSOutput {
    struct BFSRecord result;
};




struct PASeries {
 struct PACount progression;
 struct PAList adj[4096];
};




struct PATree {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
 struct PASeries adj;
};
struct PALink {
 struct PAPair p;
};



struct Adaptee {
 struct ArrayList list;
};
struct Adapter {
 struct PAList list;
};
struct IteratorClient {
 struct PATree tree;
};
struct Target {
 struct PASeries series;

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
struct PANormalTree {
    struct PAList adj;
};
struct PATransposeTree {
 struct PAList adj_trans;
};
struct Iterator {
    struct PASeries series;
};
struct Aggregate {
 struct Iterator iterator;
};
struct ConcreteBuilder {
    struct Builder builder;
};
struct ConcreteIterator {
    int position;
};
struct ConcreteAggregate {
    struct ConcreteIterator iterator;
};


struct BFSProcedure {

 struct BFSInput input;
};
# 7 "include/PA/Tree.h" 2



struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PASeries Adj, struct PAElement Sursa);
struct PATree PATreePerformInit(struct PATree);
struct PATree PATreePerformCopy(struct PATree);
struct PATree PATreePerformPutCount(struct PATree, struct PACount, struct PACount);

struct PATree PATreePerformPutElement(struct PATree, struct PAElement);
struct PATree PATreePerformPutSeries(struct PATree, struct PASeries);
PAResult PATreePerformRuin(struct PATree);
PAResult PATreePerformDelete(struct PATree);
# 4 "src/PA/Tree.c" 2





struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PASeries Adj, struct PAElement Source)
{
    struct PATree tree;





    return tree;
}
struct PATree PATreePerformInit(struct PATree Tree)
{
    struct PATree tree;
    tree.n.number = 2;
    tree.m.number = 3;
    tree.source.index.resource.value = 4;



    return tree;
}
PAResult PATreePerformRuin(struct PATree Tree)
{
    int var = 1;




    return 0;
}
struct PATree PATreePerformCopy(struct PATree Tree)
{
    struct PATree tree;
    tree = PATreePerformConstruct(Tree.n, Tree.m, Tree.adj, Tree.source);
    tree = PATreePerformInit(Tree);
    return tree;
}
struct PATree PATreePerformPutCount(struct PATree Tree, struct PACount Count1, struct PACount Count2)
{

    Tree.n = Count1;
    Tree.m = Count2;
    return Tree;
}
struct PATree PATreePerformPutElement(struct PATree Tree, struct PAElement Source)
{

    Tree.source = Source;

    return Tree;
}
# 68 "src/PA/Tree.c"
struct PATree PATreePerformPutSeries(struct PATree Tree, struct PASeries List)
{

    Tree.adj = List;

    return Tree;
}




PAResult PATreePerformDelete(struct PATree Tree)
{
    PAResult result;
    return result;
}
