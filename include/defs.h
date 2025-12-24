#ifndef INCLUDE_DEFS_
#define INCLUDE_DEFS_
// #include <types.h>
#ifdef _WIN95
//#define short HALF_PTR;
#define PABool BOOL
#define PAInt int32_t
typedef PAInt PAResult;
#else
#define PAInt int
typedef PAInt PAResult;
// typedef int PAInt;
#endif
#define FIRST 1
#define LAST(N) ((N)+1)
#endif