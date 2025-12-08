//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSALGORITHM_H
#define INCLUDE_BFSALGORITHM_H	
#include <PA/Tree.h>
#include <BFS/Input.h>

struct BFSAlgorithm;
//typedef struct BFSAlgorithm Algorithm;
struct PAElement search(struct PAData);
void BFSAlgorithm(struct PATree, struct BFSInput);
void BFSAlgorithmDestroy();
struct Algorithm BFSAlgorithmInit(struct BFSAlgorithm);
#endif
