//@Author Cristofor Rotsching
#ifndef INCLUDE_TYPES_H_
#define INCLUDE_TYPES_H_
#include <defs.h>
struct PADestination;
struct PAArrow;
// struct PAInput;
// struct BFSAlgorithm;
struct PAData;
struct NormalTree;
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
struct ArrayList;
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
struct BFSAlgorithm;
// struct In put {
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
struct ArrayList {
	// struct PACount m;
#ifndef _WIN95
	// uint32_t count;
	int count;
#elif defined _WIN95
	uint32_t count;
#endif
	struct PAData index[0];
};
struct PAList {
	// struct PANod Nod;
	struct ArrayList adj;
	struct PACount m;
};
struct PAInput {
	struct PACount n;
	struct PACount m;
	struct PAList adj;
	struct PAElement source;
};
struct BFSRecord {
	struct PAList d;
	struct PACount n;
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
	struct PAList adj;
	struct PAElement source;
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
	struct PAList adj[];
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
struct ConcreteIterator  {
    ;
};
struct Iterator  {
    
};
struct BFSAlgorithm {
	struct BFSInput input;
	struct PATree tree;
};
#endif
