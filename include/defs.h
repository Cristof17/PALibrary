#ifndef INCLUDE_DEFS_
#define INCLUDE_DEFS_
#include <types.h>
// struct In put {
// 	;
// };
// struct Algorithm {
// 	struct Input input;
// };
struct PASize {
	PA_INT value;
};
// struct PAData {
// //    int Value;
// 	INT Value;
// };
struct PAData {
    PA_INT value;
};
struct PAValue {
    PA_INT value;
};
struct ArrayList {
	struct PAData Index[0];
};
struct PAList {
	// struct PANod Nod;
	struct ArrayList List;
	struct PASize m;
};
struct PADestination {
    //struct PANod nod;
};
struct PAStatus {
	PA_INT Vizited;
};

struct PAFeature {
	PA_INT Kind;
};
struct PAPair {
};
struct PAArrow {
	struct PAPair p;
};
struct PAElement { 
//	struct PAData data;
	struct PAData Index;
	struct PADestination Next;
	struct PAStatus Stare;
	struct PAFeature Tip;
};
struct BFSInput {
	struct PASize n;
	struct PASize m;
	struct PAList adj;
	struct PAElement sursa;
};
struct BFSRecord {
	struct PAList Lista;
	struct PASize Cardinal;
};
struct BFSOutput {
    struct BFSRecord Result;
};
// struct Output {
// //	struct PARezultat rezultat;
// //	struct BFSOutput outputBFS;
// };
struct PASeries {
	struct PASize n;
	struct PAList adj[];
};
//struct PASeries
//{
//
//};
struct PATree  {
	struct PASize n;
	struct PASize m;
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
struct PABuilder {
    ;
};
struct PADirector {
    struct PABuilder builder;
};
struct PAGrafNormal {
    struct PAList adj;
};
struct PAGrafProduct {
    struct PATree graf;
};
struct PAGrafTranspus {
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
