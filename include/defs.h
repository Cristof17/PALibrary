
struct Input {
	;
};
struct Algorithm {
	struct Input input;
};
struct BFSInput {
	struct PACardinal n;
	struct PACardinal m;
	struct PALista adj;
	struct PANod sursa;
};
struct BFSOutput {
    struct BFSResult Result;
};
struct BFSResult {
	struct PALista Lista;
	struct PACardinal Cardinal;
};
struct Output {
//	struct PARezultat rezultat;
//	struct BFSOutput outputBFS;
};
struct PACardinal {

};
struct PAData {
    INT value;
};
struct PAGraf  {
	struct PACardinal n;
	struct PACardinal m;
	struct PANod sursa;
	struct PASir adj;
};
struct PAIndex {
//    int Value;
	INT Value;
};
struct PALista {
	// struct PANod Nod;
	struct ArrayList List;
	struct PACardinal m;
};
struct PAMuchie {
	struct PAPereche p;
};
struct PANeigh {
    //struct PANod nod;
};
struct PANod { 
//	struct PAData data;
	struct PAIndex Index;
	struct PANeigh Next;
	struct PAStare Stare;
	struct PATip Tip;
};
struct PAPereche {
};
struct PARezultat {
	INT cod;
};
struct PASir {
	struct PACardinal n;
	struct PALista adj[];
};
struct PAStare {
	INT vizitat;
};
struct PATip {
	INT Kind;
};
struct Adaptee {
	struct ArrayList List;
};
struct Adapter {
	struct PALista Lista;
};
struct Client {
	struct PAGraf Graf;
};
struct Target {
	struct PASir Sir;
	//struct Adapter adapter;
};
struct ArrayList {
	struct PAIndex Index[0];
};
struct Builder {

};
struct Director {
    struct Builder builder;
};
struct GrafNormal {

};
struct GrafProduct {
    struct PAGraf graf;
};
struct GrafTranspus {

};
struct Aggregate {
};
struct Client {

};
struct ConcreteAggregate {

};
struct ConcreteIterator  {

};

struct Iterator  {

};
struct BFSAlgorithm {
	struct BFSInput Input;
	struct PAGraf Graf;
};
