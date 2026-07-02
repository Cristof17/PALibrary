//@Author Cristofor Rotsching


// #include <defs.h>
// #include <types.h>

#ifndef _WIN95
#include <PA/Link.h>
#include <PA/Pair.h>
#elif defined _WIN95
#include <PA\Link.h>
#include <PA\Pair.h>
#endif

// DllExport struct PALink* PALinkCreate(struct )
DllExport struct PALink* PALinkCreate(struct PAPair* p)
{
    // struct PALink link;
    struct PALink* linkPointer;
    linkPointer = (struct PALink*) malloc (sizeof(struct PALink));
    linkPointer->p = p;
    return linkPointer;
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
DllExport struct PALink* PALinkBegin(struct PALink* Link, struct PAPair* pair)
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
DllExport struct PALink* PALinkCopy(struct PALink* from, struct PALink* to)
{
    // struct PALink temp;
    struct PALink* aux;
    // aux = (struct PAList*) malloc (sizeof(struct PAList));
    // aux = (struct PAList*) malloc (sizeof(struct PALink&));
    aux = (struct PALink*) malloc (sizeof(struct PALink));
    memcpy(aux,from,sizeof(struct PALink));
    memcpy(to,aux,sizeof(struct PALink));
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
DllExport PAResult PALinkDelete(struct PALink* PA){
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
DllExport PAResult PALinkFinish(struct PALink* PA)
{
    // PA.p = PAPairPerformRuin(PA.p);    
    // struct PALink Empty;
    // return Empty;
    // return 0;
    // PAResult result;
    // return result;
    int returnCode;
    free(PA);
    returnCode = PARESULT_SUCCESS;
    return returnCode;
}

// struct PALink PALinkPerformPutPair(struct PALink Link,struct PAPair P)
// {
    // PAResult reusult;
    // Link.p = P;
    // return Link;
    // return reusult;
// }

