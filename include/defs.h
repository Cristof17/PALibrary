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
#define PABool int
#endif
#ifndef _WIN95
typedef int ListData;
typedef int ListPosition;
// typedef 
#elif defined _WIN95
typedef uint32_t DataObject;
typedef uint32_t PositionInt;
#endif
typedef PAInt PAResult;
// typedef int PAInt;
#define FIRST 1
#define LAST(N) ((N)+1)
#endif