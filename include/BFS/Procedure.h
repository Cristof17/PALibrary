//@Author Cristofor Rotsching
#ifndef INCLUDE_BFS_BFSALGORITHM_H_
#define INCLUDE_BFS_BFSALGORITHM_H_	1

// struct BFSAlgorithm;
//typedef struct BFSAlgorithm Algorithm;
PAResult BFS();
struct BFSProcedure BFSProcedureConstruct(struct PAInput);
struct BFSProcedure BFSProcedurePutInput(struct BFSProcedure, struct PAInput);
// struct Algorithm BFSProcedureArrange(struct BFSAlgorithm);
// struct BFSProcedure BFSProcedurePutTree(struct BFSProcedure);
// void BFSAlgorithm(struct PATree, struct BFSInput);
PAResult BFSProcedureRuin();
PAResult BFSProcedureSubroutine();
#endif
