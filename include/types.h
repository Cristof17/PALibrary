//@Author Cristofor Rotsching
#ifndef INCLUDE_TYPES_H_
#define INCLUDE_TYPES_H_

#include "defs.h"
//struct Client;
struct PADestination;
struct PAArrow;
// struct PAInput;
// struct BFSAlgorithm;
struct PAData;
//struct BFSRecord;
struct NormalTree;
struct Adaptee;
// struct BFSAlgorithm;
// struct BFSOutput;
// struct PAResult;
// struct ArrayList;
// struct PAResource;
struct PACount;
struct PANormalTree;
struct PATransposeTree;
// struct BFSRecord;
// struct PACount;
// struct PAElement;
// struct PACount;
// typedef struct PAData PAData;
// struct PASize;
struct PAInput;
struct PAOutput;
// struct PAResource;
struct PAData;
struct PAValue;
struct List;
struct PAList;
struct PAStatus;
struct PAFeature;
// struct PAValue;
// struct PADestination;
// struct PAStatus/*.*/;
// struct PAPair;struct PAPair;
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
// struct PAList;
// struct PAFeature;
// struct PASeries;
// struct PAData;
// struct PALink;
// struct PATree;
// struct PAResource;
struct AdapterTarget;
struct AdapterClient;
struct Adapter;
// struct Adaptee;
// struct PAResult;
struct Adaptee;
// struct Adaptee;
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
struct FlyweightFactory;
struct ConcreteFlyweight;
struct UnsharedConcreteFlyweight;
struct Flyweight;

// struct Input {
// 	struct Algorithm algorithm;
// };
// struct Output {

// };
// struct Input {
	// 	;
	// };
	// struct Algorithm {
		// 	struct Input input;
		// };
struct FlyweightClient {
	
};
struct FlyweightFactory {
	
};
struct ConcreteFlyweight {
	
};
struct UnsharedConcreteFlyweight {
	
};
struct Flyweight {
	
};
struct PAStatus {
	PAInt visited;
};
// struct PAResource {
// 	// struct
// 	// PA_INt
// 	PAInt value;
// };
struct PAData {
    PAResource resource;
};
struct PAFeature {
	PAInt kind;
};
struct PAElement { 
	//	struct PAData data;
	struct PAData index;
	// struct PADestination Next;
	struct PAStatus status;
	struct PAFeature type;
};
struct PACount {
	PAInt number;
};
//struct ArrayListObject {
//	ListObject object;
//};
struct ArrayListPosition {
	ListPosition position;
};
struct ArrayList {
	// struct Position position;
	struct ArrayListPosition place;
	ArrayListObject objects[BLK_SIZE];
};
// struct Position {
// 	PositionInt position;
// };
struct PASeries {
	struct PACount m;
	struct ArrayList adj;
};
struct PAList {
	struct PACount n;
	struct PASeries adj[BLK_SIZE];
	// struct PANod Nod;
};
// struct BFSPorce

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
// struct PAData {
// //    int Value;
// 	INT Value;
// };
struct PAValue {
	PAInt value;
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
// struct Output {
	// //	struct PARezultat rezultat;
	// //	struct BFSOutput outputBFS;
	// };
	//struct PASeries
	//{
		//
		//};
struct PATree  {
	struct PACount n;
	struct PACount m;
	struct PAElement source;
	struct PAList adj;
};
struct PALink {
	struct PAPair p;
};
		// struct PAResult {
			// 	PA_INT code;
			// };
struct PANormalTree {
	struct PATree tree;
	//struct PAList adj;
};
struct PATransposeTree {
	struct PATree tree;
	//struct PAList adj_trans;
};
struct FactoryProduct1 {
	struct PANormalTree tree;
};
struct FactoryProduct2 {
	struct PATransposeTree trans;
};

struct FactoryConcreteProduct {

};
struct FactoryCreator {

};
struct FactoryConcreteCreator {

};
struct FlyWeight {
  
};
struct Adaptee {
	struct ArrayList list;
};
struct Adapter {
	struct Adaptee adaptee;
  //struct PAList list;
};
struct IteratorClient {
	struct PATree tree;
};
struct AdapterTarget {
	struct PAList list;
	//struct Adapter adapter;
};
struct AdapterClient {
	struct AdapterTarget target;
};
struct BuilderProduct {
	struct PATree tree;
};
struct Builder {
	// struct NormalTree NormalTree;
	// struct TransposeTree
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
	PAInt position;
};
struct ConcreteAggregate {
	struct ConcreteIterator iterator;
};
// struct BuilderProduct{
// };
struct BFSProcedure {
	// struct PATree tree;
	struct BFSInput input;
	struct PAList adj;
	// struct 
	
};

#endif
