#include <defs.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Int.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Int.h>
#include <PA\Memory.h>
#endif

DllExport PAMemory PAIntPerformAlloc(PASize size)
{
    PAMemory memory;
    memory = malloc(size);
    return memory;
}
DllExport PAInt PAIntPerformInitialise(PAInt pa, int* value)
{
    PAMemory aux;
    // aux = PAMemoryPerformConstruct(valueSize);
    aux = PAMemoryPerformConstruct(pa->size);
    aux = memcpy(pa,aux,pa->size);
    pa  = memcpy(value,pa,4);
    return aux;
}
