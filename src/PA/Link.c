//@Author Cristofor Rotsching


// #include <defs.h>
// #include <types.h>

#ifndef _WIN95
#include <PA/Link.h>
#include <PA/Pair.h>
#include <PA/Memory.h>
#include <PA/Size.h>
#elif defined _WIN95
#include <PA\Link.h>
#include <PA\Pair.h>
#include <PA\Memory.h>
#include <PA\Size.h>
#endif

// DllExport struct PALink* PALinkCreate(struct )
DllExport PALink PALinkPerformConstruct(PAPair p)
{
    PALink link;
    // struct PALink link;
    // PAMemory link;
    // PAMemoryPerformConstruct(sizeof(struct PALink));
    // link = malloc (size);
    // link->p = p;
    return link;
    // link.p = PAPairPerformConstruct();
    // Link.p = PAPairPerformConstruct();
    // link = PALinkPerformInit(link,link.p);
    // return link;
    // struct PALink link;
    // return link;÷
    // link.p = P;÷
    // return link;
    // return linkPointer;
}
DllExport PAMemory PALinkPerformAllocate()
{
    PAMemory memory;
    // PASize size;
    // size = PASizePerformConstruct(sizeof(struct PALink));

    // PAMemory memory;
    // memory = PAMemoryPerformAllocate(PASizePerformConvertToStandard(size));
    // return size;
    return memory;
    // return memory;
}
DllExport struct PASize PALinkSize()
{
    size_t standardSize;
    standardSize = sizeof(struct PALink);
    struct PASize size;
    size = PASizePerformConstruct(standardSize);

    return size;
}
DllExport struct PALink* PALinkPerformInit(struct PALink* Link, struct PAPair* pair)
{
    // struct PALink temp;
    struct PALink* aux;
    aux = (struct PALink*) malloc (sizeof(struct PALink));
    // memcpy(aux->p,pair,sizeof(struct PAPiar)
    memcpy(aux->p,pair,sizeof(struct PAPair));
    memcpy(Link,aux,sizeof(struct PAPair));
    // aux->p = Link->p;
    // struct PALink* linkPointer;
    // temp= Value;
    // Link->p = Value;
    // temp = *Link;
    // link.p = PAPairPerformConstruct();
    // Link = link;
    // struct PALink link;
    // struct PAPair pair;
    // Link.p = Pair;
    // return link;
    return aux;
    // return temp;
}
DllExport static PAObject PALinkPerformCopy(PAObject from, PAObject to, size_t size)
{
    // struct PALink temp;
    PAMemory aux;
    // aux = (struct PAList*) malloc (sizeof(struct PAList));
    // aux = (struct PAList*) malloc (sizeof(struct PALink&));
    aux =  malloc (size);
    memcpy(aux,from,size);
    memcpy(to,aux,size);
    // aux = PALinkCreate();
    // aux->p = from->p;
    // to->p = aux->p;
    // aux->p = NULL;
    free(aux);
    return to;
    // PALinkDelete(aux);
    // PALinkFinish(aux);
    // temp.p = PAPairPerformCopy(from.p, to.p);
    // return temp;
    // return linkPointer;
    // return temp;
    // link = PALinkPerformInit(Link);
//    link.p = Link.p;
    // return link;
}
DllExport int PALinkPerformDelete(PALink PA){
    // PAResult result;
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    bzero(PA,sizeof(struct PALink));
    // PA->p = NULL;
    return returnCode;
    // struct PALink Empty;
    // PA.p = PAPairPerformDelete(PA.p);
    // return result;
    // return PA;
    // struct PALink link;
    // return link;
}
DllExport int PALinkPerformRuin(PAMemory PA)
{
    int returnCode;
    PAMemoryPerformRuin(PA);
    // PA.p = PAPairPerformRuin(PA.p);    
    // struct PALink Empty;
    // return Empty;
    // return 0;
    // PAResult result;
    // return result;
    // free(Pair);
    // returnCode = PARESULT_SUCCESS;
    return returnCode;
}

// DllExport PA
// DllExport struct PASize 
// ()
// {
//     size_t standardSize = sizeof(struct PALink);

//     struct PASize size;
//     size = PASizePerformConstruct(standardSize);

//     return size;
// }

// struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
// {
    // PAResult reusult;
    // Link.p = P;
    // return Link;
    // return reusult;
// }

