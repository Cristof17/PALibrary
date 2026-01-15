# 1 "src/ArrayList/ArrayList.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/ArrayList/ArrayList.c" 2
# 1 "include/defs.h" 1
# 14 "include/defs.h"
typedef int PAResult;




typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;
# 2 "src/ArrayList/ArrayList.c" 2
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
# 3 "src/ArrayList/ArrayList.c" 2




# 1 "include/ArrayList/ArrayList.h" 1
# 10 "include/ArrayList/ArrayList.h"
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
# 8 "src/ArrayList/ArrayList.c" 2
# 36 "src/ArrayList/ArrayList.c"
PAResult ArrayListPerformCopy()
{
# 46 "src/ArrayList/ArrayList.c"
 PAResult result;
 return result;
}
# 60 "src/ArrayList/ArrayList.c"
ListSize ArrayListPerformSize()
{
 ListSize first;
 return first;
# 75 "src/ArrayList/ArrayList.c"
}
ArrayListObject ArrayListPerformGetFirst(struct ArrayList List)
{
 ArrayListObject first;
 first = List.objects[1];
 return first;
}
ArrayListObject ArrayListPerformGetLast(struct ArrayList List)
{

 ArrayListObject last;
 struct ArrayListPosition place;
 place = List.place;
 last = List.objects[((place.position))];
 return last;
}
ArrayListObject ArrayListPerformPutFirst(struct ArrayList List, ArrayListObject Object)
{
# 105 "src/ArrayList/ArrayList.c"
 return Object;
}

ArrayListObject ArrayListPerformPutLast(struct ArrayList List, ArrayListObject Object)
{

 return Object;
}
PAResult ArrayListPerformAdapt(struct ArrayList List)
{
 PAResult result = { 0 };
 return result;
}
PAResult ArrayListPerformMove(struct ArrayList List)
{
 PAResult result = { 0 };
 return result;
# 137 "src/ArrayList/ArrayList.c"
}




struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition M)
{
 struct ArrayList list;
 return list;
}
PAResult ArrayListPerformInit()
{
 PAResult result;
 return result;






}
# 169 "src/ArrayList/ArrayList.c"
ArrayListObject ArrayListGet(ListPosition Position)
{
 ArrayListObject object;
 return object;
}
void ArrayListPut(ListPosition Position, ArrayListObject ListObject)
{

}
PAResult ArrayListPerformRuin()
{
 PAResult result = { 0 } ;
 return result;
}
PAResult ArrayListPerformDelete()
{
 PAResult result = { 0 };
 return result;
}
