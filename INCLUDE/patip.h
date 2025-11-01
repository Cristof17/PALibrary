#ifndef PATIP_H
#ifdef _WIN64
 //typedef int HALF_PTR;
#else
#include <stdint.h>
 typedef short HALF_PTR;
 typedef int32_t INT;
#endif
#define PATIP_H
#define LAST(N) (N)+1
#define FIRST 0
struct PATip
{
	INT Tip;
};
typedef struct PATip paTip;
#endif
