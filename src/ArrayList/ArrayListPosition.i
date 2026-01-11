# 1 "src/ArrayList/ArrayListPosition.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/ArrayList/ArrayListPosition.c" 2
# 10 "src/ArrayList/ArrayListPosition.c"
# 1 "include/ArrayList/ArrayListPosition.h" 1
# 11 "include/ArrayList/ArrayListPosition.h"
# 1 "include/ArrayList/../defs.h" 1
# 14 "include/ArrayList/../defs.h"
typedef int ArrayListObject;
typedef int ListPosition;
# 26 "include/ArrayList/../defs.h"
typedef int PAResult;
# 12 "include/ArrayList/ArrayListPosition.h" 2

struct ArrayListPosition ArrayListPositionPerformConstruct(ListPosition);
struct ArrayListPosition ArrayListPositionPerformInit(struct ArrayListPosition);
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition);
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition);
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition);
# 11 "src/ArrayList/ArrayListPosition.c" 2




# 1 "include/types.h" 1






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
# 16 "src/ArrayList/ArrayListPosition.c" 2

struct ArrayListPosition ArrayListPositionPerformConstruct(ListPosition place)
{
 struct ArrayListPosition position;
 return position;
}
struct ArrayListPosition ArrayListPositionPerformInit(struct ArrayListPosition ListPosition)
{
 struct ArrayListPosition position;
 position = ArrayListPositionPerformConstruct(ListPosition.position);

 return position;
}
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition ListPosition)
{
 struct ArrayListPosition copy;
 copy = ArrayListPositionPerformConstruct(ListPosition.position);

 copy = ArrayListPositionPerformInit(ListPosition);
 return copy;
}
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition Position)
{
 PAResult result;
 return result;
}
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition Position)
{
 PAResult result;
 return result;
}
