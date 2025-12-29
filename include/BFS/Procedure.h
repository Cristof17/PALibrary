//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSALGORITHM_H_
#define INCLUDE_BFSALGORITHM_H_
#ifndef _WIN95
#include <PA/Tree.h>
#include <PA/Element.h>
#include <Algorithm.h>
// #include <BFS/Input.h>
#include <PA/Input.h>
// #elif defined _WIN945
#elif defined _WIN95
#include <PA\Tree.h>
#include <PA/Element.h>
#include <Algorithm.h>
#include <PA/Input.h>
// #include <BFS\Input.h>
// #ni
#endif
// struct BFSAlgorithm;
//typedef struct BFSAlgorithm Algorithm;
struct PAElement search(struct PAData);
struct BFSProcedure BFSProcedureConstruct();
// struct Algorithm BFSProcedureArrange(struct BFSAlgorithm);
struct BFSProcedure BFSProcedurePutTree(struct BFSProcedure, struct PATree);
struct BFSProcedure BFSProcedurePutInput(struct BFSProcedure, struct BFSInput);
// void BFSAlgorithm(struct PATree, struct BFSInput);
PAResult BFSProcedureRuin();
PAResult BFSProcedureSubroutine();
#endif
