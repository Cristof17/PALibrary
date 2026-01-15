# 1 "src/PA/Element.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 466 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Element.c" 2


# 1 "include/defs.h" 1
# 14 "include/defs.h"
typedef int PAResult;




typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;
# 4 "src/PA/Element.c" 2


# 1 "include/PA/Element.h" 1




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
# 95 "include/PA/../types.h"
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
# 6 "include/PA/Element.h" 2


PAResult PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
PAResult PAElementPerformCopy();
PAResult PAElementPerformInit();
PAResult PAElementPerformPutStatus(struct PAStatus);
PAResult PAElementPerformPutData(struct PAData);
PAResult PAElementPerformPutDestination(struct PADestination);
PAResult PAElementPerformPutFeature(struct PAFeature);
PAResult PAElementPerformRuin();
PAResult PAElementPerformDelete();
# 7 "src/PA/Element.c" 2








PAResult PAElementPerformConstruct(struct PAData Data, struct PAFeature Feature, struct PAStatus Status)
{
 PAResult result;
 return result;


}
PAResult PAElementPerformCopy()
{
 PAResult result;
 return result;







}
PAResult PAElementPerformRuin()
{
    PAResult result;
    return result;
}
PAResult PAElementPerformInit()
{






 PAResult result;
 return result;
}
PAResult PAElementPerformPutStatus(struct PAStatus Status)
{
 PAResult result;
 return result;



}
PAResult PAElementPerformPutData(struct PAData Index)
{
 PAResult result;
 return result;



}
# 75 "src/PA/Element.c"
PAResult PAElementPerformPutFeature(struct PAFeature Feature)
{
 PAResult result;
 return result;




}
PAResult PAElementPerformDelete()
{
    PAResult result;
    return result;
}
