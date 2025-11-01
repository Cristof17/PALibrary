#ifdef _WIN64
 typedef int HALF_PTR;
#else
#include <stdint.h>
 typedef short HALF_PTR;
 typedef int32_t INT;
#endif