//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSALGORITHM_H_
#define INCLUDE_BFSALGORITHM_H_
#ifndef _WIN95
#include <PA/Tree.h>
#include <BFS/Input.h>
// #elif defined _WIN945
#elif defined _WIN95
#include <PA\Tree.h>
#include <BFS\Input.h>
#endif
struct BFSAlgorithm;
//typedef struct BFSAlgorithm Algorithm;
struct PAElement search(struct PAData);
struct BFSAlgorithm BFSAlgorithmConstruct();
struct Algorithm BFSAlgorithmArrange(struct BFSAlgorithm);
struct Algorithm BFSAlgorithmPutTree(struct BFSAlgorithm, struct PATree);
struct Algorithm BFSAlgorithmPutInput(struct BFSAlgorithm, struct BFSInput);
void BFSAlgorithm(struct PATree, struct BFSInput);
void BFSAlgorithmDestroy();
#endif
