#ifndef INCLUDE_DEFS_
#define INCLUDE_DEFS_
#include <types.h>
struct PADestination;
struct PAArrow;
struct PAData;
struct PAResult;
struct PACount;
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
struct PAResult;
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
struct BFSAlgorithm;
// struct In put {
	// 	;
	// };
	// struct Algorithm {
		// 	struct Input input;
		// };
struct PAStatus {
	PA_INT Vizited;
};
struct PAResource {
	// struct
	// PA_INt
	PA_INT value;
};
struct PAData {
    struct PAResource resource;
};
struct PAFeature {
	PA_INT Kind;
};
struct PAElement { 
	//	struct PAData data;
	struct PAData Index;
	// struct PADestination Next;
	struct PAStatus Stare;
	struct PAFeature Tip;
};
struct PACount {
	PA_INT number;
};
struct ArrayList {
	struct PAData Index[0];
};
struct PAList {
	// struct PANod Nod;
	struct ArrayList List;
	struct PACount m;
};
struct PAInput {
	struct PACount n;
	struct PACount m;
	struct PAList adj;
	struct PAElement sursa;
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
    PA_INT value;
};
struct PADestination {
    struct PAElement element;
};
struct PAPair {
	struct PAElement Node;
	struct PAElement Neigh;
};
struct PAArrow {
	struct PAPair p;
};
struct BFSInput {
	struct PACount n;
	struct PACount m;
	struct PAList adj;
	struct PAElement sursa;
};
struct BFSOutput {
    struct BFSRecord Result;
};
// struct Output {
// //	struct PARezultat rezultat;
// //	struct BFSOutput outputBFS;
// };
struct PASeries {
	struct PACount n;
	struct PAList adj[];
};
//struct PASeries
//{
//
//};
struct PATree  {
	struct PACount n;
	struct PACount m;
	struct PAElement sursa;
	struct PASeries adj;
};
struct PALink {
	struct PAPair p;
};
struct PAResult {
	PA_INT cod;
};
struct Adaptee {
	struct ArrayList List;
};
struct Adapter {
	struct PAList Lista;
};
struct IteratorClient {
	struct PATree Graf;
};
struct Target {
	struct PASeries Sir;
	//struct Adapter adapter;
};
struct Builder {
    ;
};
struct Director {
    struct Builder builder;
};
struct NormalTree {
    struct PAList adj;
};
struct Product {
    struct PATree graf;
};
struct TransposeTree {
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
	struct BFSInput Input;
	struct PATree Graf;
};
#endif
