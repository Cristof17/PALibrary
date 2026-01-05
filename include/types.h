//@Author Cristofor Rotsching
#ifndef INCLUDE_TYPES_H_
#define INCLUDE_TYPES_H_

#include "defs.h"

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
struct PAResource;
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
struct PAStatus {
	PAInt visited;
};
struct PAResource {
	// struct
	// PA_INt
	PAInt value;
};
struct PAData {
    struct PAResource resource;
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
struct PAList {
	// struct PANod Nod;
	struct PACount m;
	struct ArrayList adj;
};
struct PAInput {
	struct PACount n;
	struct PACount m;
	struct PAElement source;
	struct PAList adj;//f
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
	struct PAList adj;
};
struct BFSOutput {
    struct BFSRecord result;
};
// struct Output {
// //	struct PARezultat rezultat;
// //	struct BFSOutput outputBFS;
// };
struct PASeries {
	struct PACount progression;
	struct PAList adj[BLK_SIZE];
};
//struct PASeries
//{
//
//};
struct PATree  {
	struct PACount n;
	struct PACount m;
	struct PAElement source;
	struct PASeries adj;
};
struct PALink {
	struct PAPair p;
};
// struct PAResult {
// 	PA_INT code;
// };
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
	//struct Adapter adapter;
};
struct Builder {
	// struct NormalTree NormalTree;
	// struct TransposeTree
	struct Product Product;
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
	struct Iterator iterator;
};
struct ConcreteBuilder {
    struct Builder builder;
};
struct ConcreteAggregate {
    struct ConcreteIterator iterator;
};
struct ConcreteIterator  {
    PAInt position;
};
struct Iterator  {
    struct PASeries series;
};
struct BFSProcedure {
	// struct PATree tree;
	struct BFSInput input;
};
#endif
