#ifndef INCLUDE_DEFS_H_
#define INCLUDE_DEFS_H_	1
// #include <types.h>
#ifdef _WIN95
//#define short HALF_PTR;
typedef PABool BOOL;
typedef PAInt int32_t;
typedef int PAInt;
tyepdef int PAResult;
#else
typedef int PAInt;
//#define PAInt int
typedef int PAResource;
typedef int PABool;
typedef int PAResult;
#define PADataDefault 1
#define PARESULT_SUCCESS ((int)0)
#define PARESULT_FAIL ((int)1)
#endif
#ifndef _WIN95
typedef int ArrayListSize;
typedef int ArrayListObject;
typedef int ArrayListPosition;
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
// typedef int PAInt;
#define BLK_SIZE ((int)4096)
#define FIRST ((int)1)
#define LAST(N) (N)
#endif
