#ifndef INCLUDE_DEFS
#define INCLUDE_DEFS
#include <types.h>
// struct Input {
// 	;
// };
// struct Algorithm {
// 	struct Input input;
// };
typedef struct _PA_SIZE {
	PA_INT value;
} PA_SIZE ;
// struct PAData {
// //    int Value;
// 	INT Value;
// };
typedef struct _PA_DATA {
    PA_INT value;
} PA_DATA;
typedef struct _PA_VALUE {
    PA_INT value;
} PA_VALUE;
typedef struct _ARRAYLIST {
	struct _PA_DATA Index[0];
} ARRAYLIST;
struct _PA_LIST {
	// struct PANod Nod;
	struct _ARRAYLIST List;
	struct _PA_SIZE m;
} PA_LIST;
typedef struct _PA_DESTINATION {
    //struct PANod nod;
} PA_DESTINATION;
typedef struct _PA_STATUS {
	PA_INT Vizited;
} PA_STATUS;
typedef struct _PA_TIP {
	PA_INT Kind;
} PA_TIP;
typedef struct _PA_ELEMENT { 
//	struct PAData data;
	struct _PA_DATA Index;
	struct _PA_DESTINATION Next;
	struct _PA_STATUS Stare;
	struct _PA_TIP Tip;
} PA_ELEMENT;
typedef struct _BFS_INPUT {
	struct _PA_SIZE n;
	struct _PA_SIZE m;
	struct _PA_LIST adj;
	struct _PA_ELEMENT sursa;
} BFS_INPUT;
typedef struct _BFS_RECORD {
	struct _PA_LIST Lista;
	struct _PA_SIZE Cardinal;
} BFS_RECORD;
typedef struct _BFS_OUTPUT {
    struct _BFS_RECORD Result;
} BFS_OUTPUT;
// struct Output {
// //	struct PARezultat rezultat;
// //	struct BFSOutput outputBFS;
// };
typedef struct _PA_SERIES {
	struct _PA_SIZE n;
	struct _PA_LIST adj[];
} PA_SERIES;
//struct PASeries
//{
//
//};
typedef struct _PA_TREE  {
	struct _PA_SIZE n;
	struct _PA_SIZE m;
	struct _PA_ELEMENT sursa;
	struct _PA_SERIES adj;
} PA_TREE;
typedef struct _PA_PAIR {
} PA_PAIR;
typedef struct _PA_Link {
	struct _PA_PAIR p;
} PA_LINK;
typedef struct _PA_RESULT {
	PA_INT cod;
} PA_RESULT;
typedef struct _ADAPTEE {
	struct _ARRAYLIST List;
} ADAPTEE;
typedef struct _ADAPTER {
	struct _PA_LIST Lista;
} ADAPTER;
typedef struct _ITERATOR_CLIENT {
	struct _PA_TREE Graf;
} ITERATOR_CLIENT;
typedef struct _TARGET {
	struct _PA_SERIES Sir;
	//struct Adapter adapter;
} TARGET;
typedef struct _BUILDER {
    ;
} BUILDER;
typedef struct _DIRECTOR {
    struct _BUILDER builder;
} DIRECTOR;
typedef struct _GRAF_NORMAL {
    ;
} GRAF_NORMAL;
typedef struct _GRAF_PRODUCT {
    struct _PA_TREE graf;
} _GRAF_PRODUCT;
typedef struct _GRAF_TRANSPUS {
    ;
} GRAF_TRANSPUS;
typedef struct _AGGREGATE {
} AGGREGATE;
typedef struct _BUILDER_CLIENT {
    ;
} BUILDER_CLIENT;
typedef struct _CONCRETE_AGGREGATE {
    ;
} CONCRETE_AGGREGATE;
typedef struct _CONCRETE_ITERATOR  {
    ;
} CONCRETE_ITERATOR;
typedef struct _ITERATOR  {
    
} ITERATOR;
typedef struct _BFS_Algorithm {
	struct _BFS_INPUT Input;
	struct _BFS_INPUT Graf;
} BFS_ALGORITHM;
#endif
