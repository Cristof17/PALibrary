# 1 "src/PA/Input.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Input.c" 2



# 1 "include/defs.h" 1
# 14 "include/defs.h"
typedef int ArrayListObject;
typedef int ListPosition;
# 26 "include/defs.h"
typedef int PAResult;
# 5 "src/PA/Input.c" 2
# 1 "include/PA/Input.h" 1








# 1 "include/PA/Element.h" 1







# 1 "include/PA/Status.h" 1
# 11 "include/PA/Status.h"
# 1 "include/PA/Result.h" 1





# 1 "include/PA/Feature.h" 1
# 10 "include/PA/Feature.h"
# 1 "include/PA/Result.h" 1
# 11 "include/PA/Feature.h" 2




struct PAFeature PAFeaturePerformConstruct(int);
struct PAFeature PAFeaturePerformCopy(struct PAFeature);
struct PAFeature PAFeaturePerformInit(struct PAFeature);
struct PAFeature PAFeaturePeformPutKind(struct PAFeature, int Kind);
PAResult PAFeaturePerformRuin(struct PAFeature);
PAResult PAFeaturePerformDelete(struct PAFeature);
# 7 "include/PA/Result.h" 2



# 1 "include/types.h" 1






struct PADestination;
struct PAArrow;


struct PAData;
struct NormalTree;





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
 ArrayListObject objects[];
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
 struct PAList adj[];
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
struct Builder {
    ;
};
struct Director {
    struct Builder builder;
};
struct PANormalTree {
    struct PAList adj;
};
struct Product {
    struct PATree tree;
};
struct PATransposeTree {
 struct PAList adj_trans;
};

struct Aggregate {
};
struct BuilderClient {
    ;
};
struct ConcreteAggregate {
    ;
};
struct ConcreteIterator {
    ;
};
struct Iterator {

};
struct BFSProcedure {

 struct BFSInput input;
};
# 11 "include/PA/Result.h" 2
# 12 "include/PA/Status.h" 2







struct PAStatus PAStatusPerformConstruct(int Visited);
struct PAStatus PAStatusPerformCopy(struct PAStatus);
struct PAStatus PAStatusPerformInit(struct PAStatus);
struct PAStatus PAStatusPerformPutValue(struct PAStatus, int);
PAResult PAStatusPerformRuin(struct PAStatus);
# 9 "include/PA/Element.h" 2

# 1 "include/PA/Data.h" 1






# 1 "include/PA/Data.h" 1
# 8 "include/PA/Data.h" 2
# 19 "include/PA/Data.h"
struct PAData PADataPerformConstruct(struct PAResource Resource);
struct PAData PADataPerformInit(struct PAData);
struct PAData PADataPerformCopy(struct PAData);
struct PAData PADataPerformPutResource(struct PAData, struct PAResource);
PAResult PADataPerformRuin(struct PAData);
PAResult PADataPerformDelete(struct PAData);
# 11 "include/PA/Element.h" 2
# 1 "include/PA/Destination.h" 1
# 15 "include/PA/Destination.h"
struct PADestination PADestinationPerformConstruct(struct PAElement);
struct PADestination PADestinationPerformCopy(struct PADestination);
struct PADestination PADestinationPerformInit(struct PADestination);
PAResult PADestinationPerformRuin(struct PADestination);
PAResult PADestinationPerformDelete(struct PADestination);
# 12 "include/PA/Element.h" 2
# 22 "include/PA/Element.h"
struct PAElement PAElementPerformConstruct(struct PAData, struct PAFeature, struct PAStatus);
struct PAElement PAElementPerformCopy(struct PAElement);
struct PAElement PAElementPerformInit(struct PAElement);
struct PAElement PAElementPerformPutStatus(struct PAElement, struct PAStatus);
struct PAElement PAElementPerformPutData(struct PAElement, struct PAData);
struct PAElement PAElementPerformPutDestination(struct PAElement, struct PADestination);
struct PAElement PAElementPerformPutFeature(struct PAElement, struct PAFeature);
PAResult PAElementPerformRuin(struct PAElement);
PAResult PAElementPerformDelete(struct PAElement);
# 10 "include/PA/Input.h" 2
# 1 "include/PA/List.h" 1








# 1 "include/PA/Count.h" 1
# 17 "include/PA/Count.h"
struct PACount PACountPerformConstruct(int valoare);
struct PACount PACountPerformInit(struct PACount);
struct PACount PACountPerformCopy(struct PACount);

PAResult PACountPerformPrint(struct PACount);
PAResult PACountPerformRuin(struct PACount);
struct PACount PACountPerformPutValue(struct PACount, int);

PAResult PACountPerformDelete(struct PACount);
# 10 "include/PA/List.h" 2
# 1 "include/ArrayList/ArrayList.h" 1
# 17 "include/ArrayList/ArrayList.h"
 struct ArrayList ArrayListPerformConstruct(ArrayListObject Data[], struct ArrayListPosition);
 struct ArrayList ArrayListPerformInit(struct ArrayList);
 struct ArrayList ArrayListPerformCopy(struct ArrayList);

 PAResult ArrayListPerformRuin(struct ArrayList);
 PAResult ArrayListPerformDelete(struct ArrayList);






ArrayListObject ArrayListPerformGetFirst(struct ArrayList);
ArrayListObject ArrayListPerformGetLast(struct ArrayList);
ArrayListObject ArrayListPerformPutFirst(struct ArrayList, ArrayListObject);
ArrayListObject ArrayListPerformPutLast(struct ArrayList, ArrayListObject);


int ArrayListPerformSize(struct ArrayList);
# 11 "include/PA/List.h" 2
# 21 "include/PA/List.h"
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
# 11 "include/PA/Input.h" 2
# 1 "include/PA/Size.h" 1
# 12 "include/PA/Input.h" 2








struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList Adj, struct PAElement Sursa);
struct PAInput PAInputPerformCopy(struct PAInput);
struct PAInput PAInputPerformInit(struct PAInput);



PAResult PAInputPerformRuin(struct PAInput);
PAResult PAInputPerformDelete(struct PAInput);
# 6 "src/PA/Input.c" 2

struct PAInput PAInputPerformConstruct(struct PACount N, struct PACount M, struct PAList ADJ, struct PAElement Source)
{
 struct PAInput input;
 return input;
}
struct PAInput PAInputPerformCopy(struct PAInput Input)
{
 struct PAInput copy;






 return copy;
}
struct PAInput PAInputPerformInit(struct PAInput Input)
{
 struct PAInput input;





 return input;
}
PAResult PAInputPerformRuin(struct PAInput Input)
{
 PAResult result;
 return result;
}
PAResult PAInputPerformDelete(struct PAInput Input)
{
 PAResult result;
    return result;
}
