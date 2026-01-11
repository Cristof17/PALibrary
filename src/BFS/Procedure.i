# 1 "src/BFS/Procedure.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/BFS/Procedure.c" 2


# 1 "include/types.h" 1




# 1 "include/defs.h" 1
# 14 "include/defs.h"
typedef int ArrayListObject;
typedef int ListPosition;
# 26 "include/defs.h"
typedef int PAResult;
# 6 "include/types.h" 2

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
# 91 "include/types.h"
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
# 4 "src/BFS/Procedure.c" 2
# 1 "include/Algorithm.h" 1
# 10 "include/Algorithm.h"
struct Output AlgorithmPerformRun(struct Input);
# 5 "src/BFS/Procedure.c" 2



# 1 "include/PA/Tree.h" 1
# 10 "include/PA/Tree.h"
struct PATree PATreePerformConstruct(struct PACount N, struct PACount M, struct PASeries Adj, struct PAElement Sursa);
struct PATree PATreePerformInit(struct PATree);
struct PATree PATreePerformCopy(struct PATree);
struct PATree PATreePerformPutCount(struct PATree, struct PACount, struct PACount);

struct PATree PATreePerformPutElement(struct PATree, struct PAElement);
struct PATree PATreePerformPutSeries(struct PATree, struct PASeries);
PAResult PATreePerformRuin(struct PATree);
PAResult PATreePerformDelete(struct PATree);
# 9 "src/BFS/Procedure.c" 2
# 1 "include/PA/Element.h" 1







struct PAElement PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
struct PAElement PAElementPerformCopy(struct PAElement);
struct PAElement PAElementPerformInit(struct PAElement);
struct PAElement PAElementPerformPutStatus(struct PAElement, struct PAStatus);
struct PAElement PAElementPerformPutData(struct PAElement, struct PAData);
struct PAElement PAElementPerformPutDestination(struct PAElement, struct PADestination);
struct PAElement PAElementPerformPutFeature(struct PAElement, struct PAFeature);
PAResult PAElementPerformRuin(struct PAElement);
PAResult PAElementPerformDelete(struct PAElement);
# 10 "src/BFS/Procedure.c" 2
# 1 "include/BFS/Procedure.h" 1






struct PAElement BFS(struct PAData);
struct BFSProcedure BFSProcedureConstruct(struct PAInput);
struct BFSProcedure BFSProcedurePutInput(struct BFSProcedure, struct PAInput);



PAResult BFSProcedureRuin();
PAResult BFSProcedureSubroutine();
# 11 "src/BFS/Procedure.c" 2

# 1 "include/PA/Input.h" 1
# 10 "include/PA/Input.h"
struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList Adj, struct PAElement Sursa);
struct PAInput PAInputPerformCopy(struct PAInput);
struct PAInput PAInputPerformInit(struct PAInput);



PAResult PAInputPerformRuin(struct PAInput);
PAResult PAInputPerformDelete(struct PAInput);
# 13 "src/BFS/Procedure.c" 2
# 26 "src/BFS/Procedure.c"
struct PAElement BFS(struct PAData Data)
{
    struct PAElement element;
    return element;
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
