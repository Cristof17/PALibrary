#ifndef INCLUDE_DEFS
#define INCLUDE_DEFS
#include <types.h>
struct Input {
	;
};
struct Algorithm {
	struct Input input;
};
struct PACardinal {

};
struct PAIndex {
//    int Value;
	INT Value;
};
struct ArrayList {
	struct PAIndex Index[0];
};
struct PALista {
	// struct PANod Nod;
	struct ArrayList List;
	struct PACardinal m;
};
struct PANeigh {
    //struct PANod nod;
};
struct PAStare {
	INT vizitat;
};
struct PATip {
	INT Kind;
};
struct PANod { 
//	struct PAData data;
	struct PAIndex Index;
	struct PANeigh Next;
	struct PAStare Stare;
	struct PATip Tip;
};
struct BFSInput {
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
struct BFSResult {
	struct PALista Lista;
	struct PACardinal Cardinal;
};
struct BFSOutput {
    struct BFSResult Result;
};
struct Output {
//	struct PARezultat rezultat;
//	struct BFSOutput outputBFS;
};
struct PAData {
    INT value;
};
struct PASir {
	struct PACardinal n;
	struct PALista adj[];
};
struct PAGraf  {
	struct PACardinal n;
	struct PACardinal m;
	struct PANod sursa;
	struct PASir adj;
};
struct PAPereche {
};
struct PAMuchie {
	struct PAPereche p;
};
struct PARezultat {
	INT cod;
};
struct Adaptee {
	struct ArrayList List;
};
struct Adapter {
	struct PALista Lista;
};
struct IteratorClient {
	struct PAGraf Graf;
};
struct Target {
	struct PASir Sir;
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
    struct PAGraf graf;
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
	struct PAGraf Graf;
};
#endif