//@Author Cristofor Rotsching
#ifndef PATIP_H
#ifdef _WIN64
 //typedef int HALF_PTR;
#else
#include <stdint.h>
 typedef short HALF_PTR;
 typedef int32_t INT;
#endif
#define PATIP_H
#define KIND_LAST(N) ((N)+1)
#define KIND_FIRST 0
#define SUCCESS 0
#define FAIL -1
struct PATip
{
	INT Kind;
};
typedef struct PATip PATip;
#endif
