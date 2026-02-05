#line 1 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\Builder\\Product.c"




#line 1 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\PA/Tree.h"




#line 1 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../defs.h"













typedef int PAResult;


    



#line 22 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../defs.h"

typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;




#line 31 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../defs.h"




#line 36 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../defs.h"




#line 41 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../defs.h"
#line 6 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\PA/Tree.h"
#line 1 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../types.h"






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
struct FlyweightClient;
struct FlyweightFlyweightFactory;
struct FlyweightConcreteFlyweight;
struct FlyweightUnsharedConcreteFlyweight;
struct FlyweightFlyweight;








	
	
	
		
		
struct FlyweightFlyweightClient {
	int todo;
};
struct FlyweightFlyweightFactory {
	int todo;
};
struct FlyweightConcreteFlyweight {
	int todo;
};
struct FlyweightUnsharedConcreteFlyweight {
	int todo;
};
struct FlyweightFlyweight {
	int todo;
};
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

	
	
	
	
	
		
		
struct PATree  {
	struct PACount n;
	struct PACount m;
	struct PAElement source;
	struct PAList adj;
};
struct PALink {
	struct PAPair p;
};

	
	
struct PANormalTree {
	struct PATree tree;
	
};
struct PATransposeTree {
	struct PATree tree;
	
};
struct FactoryProduct1 {
	struct PANormalTree tree;
};
struct FactoryProduct2 {
	struct PATransposeTree trans;
};

struct FactoryConcreteProduct 
{
	struct PANormalTree tree;
};
struct FactoryConcreteCreator {
	
	struct PANormalTree tree;
};
struct FactoryConcreteCreator2 {
	
	struct PATransposeTree tree;
};
struct FactoryCreator
{
	struct PANormalTree normalTree;
	struct PATransposeTree transposeTree;
};
struct FlyWeight {
	int todo;
};
struct Adaptee {
	struct ArrayList list;
};
struct Adapter {
	struct Adaptee adaptee;
  
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
struct Iterator  {
	struct PAList series;
};
struct Aggregate {
	struct Iterator iterator;
};
struct ConcreteBuilder {
	struct Builder builder;
};
struct ConcreteIterator  {
	int position;
};
struct ConcreteAggregate {
	struct ConcreteIterator iterator;
};


struct BFSProcedure {
	
	struct BFSInput input;
	struct PAList adj;
	
	
};

#line 311 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\pa\\../types.h"
#line 7 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\PA/Tree.h"



PAResult PATreePerformConstruct(struct PACount N, struct PACount M);
struct PACount PATreeSize();
struct PATree PATreePerformInit(struct PATree);
PAResult PATreePerformCopy();
PAResult PATreePerformPutCount(struct PACount, struct PACount);

PAResult PATreePerformPutElement();
PAResult PATreePerformPutSeries();
PAResult PATreePerformRuin(struct PATree);
PAResult PATreePerformDelete(struct PATree);

#line 22 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\PA/Tree.h"
#line 6 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\Builder\\Product.c"
#line 1 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\Builder/Product.h"




struct NormalTree;


#line 9 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\Builder/Product.h"
#line 7 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\Builder\\Product.c"



#line 11 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\Builder\\Product.c"









