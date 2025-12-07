#ifndef INCLUDE_DEFS
#define INCLUDE_DEFS
#include <types.h>
// struct Input {
// 	;
// };
// struct Algorithm {
// 	struct Input input;
// };
struct PACount {

};
// struct PAData {
// //    int Value;
// 	INT Value;
// };
struct PAData {
    INT value;
};
struct PAValue {
    INT value;
};
struct ArrayList {
	struct PAData Index[0];
};
struct PAList {
	// struct PANod Nod;
	struct ArrayList List;
	struct PACount m;
};
struct PADestination {
    //struct PANod nod;
};
struct PAStatus {
	INT vizitat;
};
struct PATip {
	INT Kind;
};
struct PAElement { 
//	struct PAData data;
	struct PAData Index;
	struct PADestination Next;
	struct PAStatus Stare;
	struct PATip Tip;
};
struct BFSInput {
	struct PACount n;
	struct PACount m;
	struct PAList adj;
	struct PAElement sursa;
};
struct BFSRecord {
	struct PAList Lista;
	struct PACount Cardinal;
};
struct BFSOutput {
    struct BFSRecord Result;
};
// struct Output {
// //	struct PARezultat rezultat;
// //	struct BFSOutput outputBFS;
// };
struct j {
	struct PACount n;
	struct PAList adj[];
};
struct PASeries
{

};
struct PATree  {
	struct PACount n;
	struct PACount m;
	struct PAElement sursa;
	struct PASeries adj;
};
struct PAPereche {
};
struct PALink {
	struct PAPereche p;
};
struct PAResult {
	INT cod;
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
struct GrafNormal {
    ;
};
struct GrafProduct {
    struct PATree graf;
};
struct GrafTranspus {
    ;
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