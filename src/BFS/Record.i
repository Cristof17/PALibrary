# 1 "src/BFS/Record.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/BFS/Record.c" 2


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
# 4 "src/BFS/Record.c" 2


# 1 "include/PA/List.h" 1








struct PAList PAListPerformConstruct(struct ArrayList List, struct PACount M);
struct PAList PAListPerformInit(struct PAList);
struct PAList PAListPerformCopy(struct PAList);

struct PAList PAListPerformPutCount(struct PAList, struct PACount);
struct PAList PAListPerformPutArrayList(struct PAList, struct ArrayList);
PAResult PAListAddElement(struct PAList, struct PAElement);
int PAListSize(struct PAList);
struct PAElement PAListHead(struct PAList);
struct PAList PAListTail(struct PAList);
void PAListPerformPrint(struct PAList);
PAResult PAListPerformDelete(struct PAList);
PAResult PAListPerformRuin(struct PAList);
void Dispose();
# 7 "src/BFS/Record.c" 2
# 1 "include/PA/Count.h" 1
# 12 "include/PA/Count.h"
struct PACount PACountPerformConstruct(int valoare);
struct PACount PACountPerformInit(struct PACount);
struct PACount PACountPerformCopy(struct PACount);

PAResult PACountPerformPrint(struct PACount);
PAResult PACountPerformRuin(struct PACount);
struct PACount PACountPerformPutValue(struct PACount, int);

PAResult PACountPerformDelete(struct PACount);
# 8 "src/BFS/Record.c" 2
# 1 "include/PA/Result.h" 1
# 9 "src/BFS/Record.c" 2
# 1 "include/BFS/Record.h" 1






void BFSRecordConstruct(struct PAList, struct PACount);

void BFSRecordRuin();
void BFSRecordPrint(struct BFSRecord);
struct BFSRecord BFSRecordInit(struct BFSRecord);
struct BFSRecord BFSRecordCopy(struct BFSRecord);
struct BFSRecord BFSRecordPutList(struct BFSRecord, struct PAList);
struct BFSRecord BFSRecordPutCount(struct BFSRecord, struct PACount);
# 10 "src/BFS/Record.c" 2
# 19 "src/BFS/Record.c"
void BFSRecordPrint(struct BFSRecord Record) {


}
