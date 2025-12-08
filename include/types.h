//@Author Cristofor Rotsching
#ifndef INCLUDE_TYPES_H_
#define INCLUDE_TYPES_H_
#ifdef _WIN95
//#define short HALF_PTR;
#define BOOL PABool
#define int32_t PAInt
#else
typedef int PAInt;
typedef int PABool;
#endif
#define FIRST 0
#define LAST(N) ((N)+1)
#endif
