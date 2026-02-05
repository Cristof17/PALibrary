#line 1 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\PA\\Value.c"

#line 1 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\types.h"




#line 1 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\defs.h"













typedef int PAResult;


    



#line 22 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\defs.h"

typedef int ListSize;
typedef int ArrayListObject;
typedef int ListPosition;




#line 31 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\defs.h"




#line 36 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\defs.h"




#line 41 "c:\\users\\administratoruser\\source\\repos\\palibrary\\include\\defs.h"
#line 6 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\types.h"

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

#line 311 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\types.h"
#line 3 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\PA\\Value.c"

#line 1 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\PA/Value.h"








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
#line 22 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\include\\PA/Value.h"
#line 5 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\PA\\Value.c"


#line 8 "C:\\Users\\AdministratorUser\\source\\repos\\PALibrary\\src\\PA\\Value.c"


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
