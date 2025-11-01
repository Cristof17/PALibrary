#ifdef _WIN64
 typedef int HALF_PTR;
#else
 typedef short HALF_PTR;
 typedef __UINT32_TYPE__ INT;
#endif