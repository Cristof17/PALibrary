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
#define PAResource int
#define PABool int
#endif
#ifndef _WIN95
typedef int ArrayListObject;
typedef int ListPosition;
// typedef 
#elif defined _WIN95
typedef uint32_t ListObject;
typedef uint32_t ListPosition;
#endif
#ifndef _WIN95
// typedef void* Objects;
#elif defined _WIN95
// typedef IUnknown* Objects;
#endif
typedef PAResource PAResult;
#define PARESULT_SUCCESS 0
#define PARESULT_FAIL 1
// typedef int PAInt;
#define BLK_SIZE 4096
#define FIRST 1
#define LAST(N) (N)
#endif
