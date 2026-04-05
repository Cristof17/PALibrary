//@Author Cristofor Rotsching
#ifndef INCLUDE_BFS_BFSALGORITHM_H_
#define INCLUDE_BFS_BFSALGORITHM_H_	1
#include <defs.h>
#include <types.h>
// struct BFSAlgorithm;
//typedef struct BFSAlgorithm Algorithm;
DllExport PAResult BFS();
DllExport struct BFSProcedure BFSProcedureConstruct(struct PAInput);
DllExport struct BFSProcedure BFSProcedurePutInput(struct BFSProcedure, struct PAInput);
// struct Algorithm BFSProcedureArrange(struct BFSAlgorithm);
// struct BFSProcedure BFSProcedurePutTree(struct BFSProcedure);
// void BFSAlgorithm(struct PATree, struct BFSInput);
DllExport PAResult BFSProcedureRuin();
DllExport PAResult BFSProcedureSubroutine();
#endif
