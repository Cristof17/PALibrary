# 0 "src/Adapter/Adaptee.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 0 "<command-line>" 2
# 1 "src/Adapter/Adaptee.c"
# 1 "include/Adapter/Adaptee.h" 1
# 13 "include/Adapter/Adaptee.h"
# 1 "include/Adapter/../defs.h" 1
# 14 "include/Adapter/../defs.h"
typedef int PAResult;




typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;
# 14 "include/Adapter/Adaptee.h" 2
# 1 "include/Adapter/../types.h" 1




# 1 "include/Adapter/../defs.h" 1
# 6 "include/Adapter/../types.h" 2

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
# 95 "include/Adapter/../types.h"
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
# 15 "include/Adapter/Adaptee.h" 2

# 1 "include/PA/Data.h" 1




# 1 "include/PA/../defs.h" 1
# 6 "include/PA/Data.h" 2
# 1 "include/PA/../types.h" 1
# 7 "include/PA/Data.h" 2



struct PAData PADataPerformConstruct(int Resource);
struct PAData PADataPerformInit(struct PAData);
struct PAData PADataPerformCopy(struct PAData);
struct PAData PADataPerformPutResource(struct PAData, int);
PAResult PADataPerformRuin(struct PAData);
PAResult PADataPerformDelete(struct PAData);
# 17 "include/Adapter/Adaptee.h" 2
# 1 "include/ArrayList/ArrayList.h" 1



# 1 "include/ArrayList/../defs.h" 1
# 5 "include/ArrayList/ArrayList.h" 2
# 1 "include/ArrayList/../types.h" 1
# 6 "include/ArrayList/ArrayList.h" 2




ArrayListObject ArrayListGet(ListPosition);
ListSize ArrayListPerformSize();
void ArrayListPut(ListPosition, ArrayListObject);
struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
PAResult ArrayListPerformInit();
PAResult ArrayListPerformCopy();

 PAResult ArrayListPerformRuin();
 PAResult ArrayListPerformDelete();






ArrayListObject ArrayListPerformGetFirst(struct ArrayList);
ArrayListObject ArrayListPerformGetLast(struct ArrayList);
ArrayListObject ArrayListPerformPutFirst(struct ArrayList, ArrayListObject);
ArrayListObject ArrayListPerformPutLast(struct ArrayList, ArrayListObject);
# 18 "include/Adapter/Adaptee.h" 2
# 1 "include/types.h" 1
# 19 "include/Adapter/Adaptee.h" 2
# 1 "include/defs.h" 1
# 20 "include/Adapter/Adaptee.h" 2
# 29 "include/Adapter/Adaptee.h"
void AdapteeSpecificRequest(struct Adaptee);
struct PAData Get(int);
# 2 "src/Adapter/Adaptee.c" 2
# 11 "src/Adapter/Adaptee.c"
void AdapteeSpecificRequest(struct Adaptee adaptee){

}
struct PAData Get(int value)
{
    struct PAData data;
    return data;
}
