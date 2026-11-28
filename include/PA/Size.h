#ifndef PA_SIZE_H
#define PA_SIZE_H 1
#include <defs.h>
#include <types.h>
#include <stdlib.h>

// PAMemory PASizePerformAllocate(size_t);
PASize PASizePerformInitialise(PASize);
struct PASize PASizePerformConstruct(size_t standardSize);
size_t PASizePerformConvertToStandard(PASize);
PASize PASizePerformConvertStandardSize(size_t size);
int PASizePerformDelete(PASize PA);
struct PASize PASizeSize();
#endif