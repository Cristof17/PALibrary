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
	struct PAData Index[0];
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
struct PAData { 
//	struct PAData data;
	struct PAData Index;
	struct PADestination Next;
	struct PAStatus Stare;
	struct PATip Tip;
};
struct BFSInput {
	struct PACardinal n;
	struct PACardinal m;
	struct PAList adj;
	struct PAData sursa;
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
struct PAValue {
    INT value;
};
struct PASeries {
	struct PACardinal n;
	struct PAList adj[];
};
struct PATree  {
	struct PACardinal n;
	struct PACardinal m;
	struct PAData sursa;
	struct PASeries adj;
};
struct PAPereche {
};
struct PALink {
	struct PAPereche p;
};
struct PAArrow
{

};
struct PARezultat {
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