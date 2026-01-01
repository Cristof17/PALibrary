# 1 "src/PA/Feature.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 465 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "src/PA/Feature.c" 2

# 1 "include/PA/Feature.h" 1





# 1 "include/PA/../defs.h" 1
# 14 "include/PA/../defs.h"
typedef int ArrayListObject;
typedef int ListPosition;
# 26 "include/PA/../defs.h"
typedef int PAResult;
# 7 "include/PA/Feature.h" 2



# 1 "include/PA/Result.h" 1





# 1 "include/PA/Feature.h" 1
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
# 11 "include/PA/Feature.h" 2




struct PAFeature PAFeaturePerformConstruct(int);
struct PAFeature PAFeaturePerformCopy(struct PAFeature);
struct PAFeature PAFeaturePerformInit(struct PAFeature);
struct PAFeature PAFeaturePeformPutKind(struct PAFeature, int Kind);
PAResult PAFeaturePerformRuin(struct PAFeature);
PAResult PAFeaturePerformDelete(struct PAFeature);
# 3 "src/PA/Feature.c" 2

struct PAFeature PAFeaturePerformConstruct(int Kind)
{
    struct PAFeature feature;
    return feature;
}
struct PAFeature PAFeaturePerformCopy(struct PAFeature Type)
{
    struct PAFeature copy;




    return copy;
}
PAResult PAFeaturePerformRuin(struct PAFeature Feature)
{
 PAResult result;
 return result;



}
struct PAFeature PAFeaturePerformInit(struct PAFeature Feature)
{
    struct PAFeature feature;
    feature.kind = Feature.kind;


    return feature;
}
struct PAFeature PAFeaturePeformPutKind(struct PAFeature Feature, int Kind)
{
 Feature.kind = Kind;
 return Feature;
}
PAResult PAFeaturePerformDelete(struct PAFeature Feature)
{
    PAResult result;
    return result;
}
