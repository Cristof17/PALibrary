//@Author Cristofor Rotsching
#ifndef INCLUDE_TYPES_H_
#define INCLUDE_TYPES_H_
#ifdef _WIN95
//#define short HALF_PTR;
#define PABool BOOL
#define PAInt int32_t
#else
#define PA_INT int
// typedef int PAInt;
#endif
#define FIRST 0
#define LAST(N) ((N)+1)
#endif
