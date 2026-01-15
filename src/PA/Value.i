# 0 "src/PA/Value.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "src/PA/Value.c"

# 1 "include/types.h" 1




# 1 "include/defs.h" 1
# 14 "include/defs.h"
typedef int PAResult;




typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;
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



struct PAList {

 struct PACount m;
 struct ArrayList adj;
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
 struct PASeries series;

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
 struct PAList adj;


};
# 3 "src/PA/Value.c" 2

# 1 "include/PA/Value.h" 1




# 1 "include/PA/../defs.h" 1
# 6 "include/PA/Value.h" 2



struct PAValue PAValuePerformConstruct(int);
struct PAValue PAValuePerformCopy(struct PAValue);
struct PAValue PAValuePerformInit(struct PAValue);
struct PAValue PAValuePerformPutValue(struct PAValue, int);
PAResult PAValuePerformRuin(struct PAValue);


int op_Equality(struct PAValue,struct PAValue);
int op_Inequality(struct PAValue,struct PAValue);
int op_LessThan(struct PAValue,struct PAValue);
int op_GreatherThan(struct PAValue,struct PAValue);
int op_GreatherThanOrEqual(struct PAValue,struct PAValue);
# 5 "src/PA/Value.c" 2





struct PAValue PAValuePerformConstruct(int Value)
{
    struct PAValue value;
    return value;
}
PAResult PAValuePerformRuin(struct PAValue Value)
{
    PAResult result;
    return result;
}
struct PAValue PAValuePerformCopy(struct PAValue Value)
{
    struct PAValue copy;


    return copy;
}
struct PAValue PAValuePerformInit(struct PAValue Value)
{
    struct PAValue value;
    value.value = Value.value;
    return value;
}
struct PAValue PAValuePerformPutValue(struct PAValue Value1, int Value2)
{

    Value1.value = Value2;

    return Value1;
}

int op_Equality(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
int op_Inequality(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
int op_LessThan(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
int op_GreatherThan(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
int op_GreatherThanOrEqual(struct PAValue Value1,struct PAValue Value2)
{
    return 1;
}
