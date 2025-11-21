//@Author Cristofor Rotsching
#ifndef TYPES_H_
#define TYPES_H_
#ifdef _WIN95
//#define short HALF_PTR;
#define BOOL PABool
#else
typedef int INT;
typedef int PABool;
#endif
#define FIRST 0
#define LAST(N) ((N)+1)
#endif
