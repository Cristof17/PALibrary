# 0 "src/ArrayList/ArrayListPosition.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "src/ArrayList/ArrayListPosition.c"
# 10 "src/ArrayList/ArrayListPosition.c"
# 1 "include/ArrayList/ArrayListPosition.h" 1
# 11 "include/ArrayList/ArrayListPosition.h"
# 1 "include/ArrayList/../defs.h" 1
# 14 "include/ArrayList/../defs.h"
typedef int PAResult;




typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;
# 12 "include/ArrayList/ArrayListPosition.h" 2

struct ArrayListPosition ArrayListPositionPerformConstruct(ListPosition);
struct ArrayListPosition ArrayListPositionPerformInit(struct ArrayListPosition);
struct ArrayListPosition ArrayListPositionPerformCopy(struct ArrayListPosition);
PAResult ArrayListPositionPerformDelete(struct ArrayListPosition);
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition);
# 11 "src/ArrayList/ArrayListPosition.c" 2



# 1 "include/defs.h" 1
# 15 "src/ArrayList/ArrayListPosition.c" 2
# 1 "include/types.h" 1




# 1 "include/defs.h" 1
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
struct Aggregate;
struct BuilderClient ;
struct ConcreteAggregate;
struct ConcreteIterator;
struct Iterator ;
struct BFSProcedure;
struct Input;
struct Algorithm;
struct Output;
# 95 "include/types.h"
struct PAStatus {
 int visited;
};





struct PAData {
    int resource;
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



struct PASeries {
 struct PACount m;
 struct ArrayList adj;
};
struct PAList {
 struct PACount n;
 struct PASeries adj[4096];

};


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
};
struct BFSOutput {
 struct BFSRecord result;
};
# 189 "include/types.h"
struct PATree {
 struct PACount n;
 struct PACount m;
 struct PAElement source;
 struct PAList adj;
};
struct PALink {
 struct PAPair p;
};



struct FactoryProduct {

};
struct FactoryConcreteProduct
{

};
struct FactoryCreator {

};
struct FactoryConcreteCreator
{

};
struct Adaptee {
 struct ArrayList list;
};
struct Adapter {
 struct Adaptee adaptee;
 struct PAList list;
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
struct PANormalTree {
 struct PAList adj;
};
struct PATransposeTree {
 struct PAList adj_trans;
};
struct Iterator {
 struct PAList series;
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
 struct PAList adj;


};
# 16 "src/ArrayList/ArrayListPosition.c" 2

struct ArrayListPosition ArrayListPositionPerformConstruct(ListPosition place)
{
 struct ArrayListPosition position = { 1 };
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
 PAResult result = { 0 };
 return result;
}
PAResult ArrayListPositionPerformRuin(struct ArrayListPosition Position)
{
 PAResult result = { 0 };
 return result;
}
