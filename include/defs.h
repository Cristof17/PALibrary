#ifndef INCLUDE_DEFS_H_
#define INCLUDE_DEFS_H_	1
// #include <types.h>

#define PADataDefault 1
#define PARESULT_SUCCESS ((int)0)
#define PARESULT_FAIL ((int)1)
#endif
#ifndef _WIN95
// typedef 
#elif defined _WIN95
typedef uint32_t ListObject;
typedef uint32_t ListPosition;
#define DllExport   __declspec( dllexport )
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

