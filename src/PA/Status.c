// //@Author Cristofor Rotsching

// #include <defs.h>

#ifndef _WIN95
#include <PA/Status.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Status.h>
#include <PA\Resource.h>
#endif
// DllExport void PAStatusCause(PABool visited)
// {

// }
// DllExport struct PAStatus* PAStatusCreate()
// {
    // struct PAStatus* status;
//     // struct PAResource resource;
//     // struct PAResource* resourcePointer;
//     // resourcePointer = PAResourceCreate();
//     // resource = *(resourcePointer);
//     // status->visited = resource;
//     // status.visited = PAResourcePerformConstruct();
//     // status = PAStatusBegin(status,status->visited);
//     // return status;
//     // return status;
//     struct PAStatus* statusPointer;
    // status = (struct PAStatus*)malloc(sizeof(struct PAStatus));
//     // statusPointer->visited = PAResourceCreate();
    // return status;
// }`
// DllExport struct PAStatus* PAStatusBegin(struct PAStatus* Status, PABool Value)
// {
//     struct PAStatus temp;
    // struct PAStatus* statusPointer;
//     temp = *Status;
//     // statusPointer->visited = Value;
//     temp.visited = Value;
//     Status->visited = temp.visited;
//     // PAStatu
//     // return statusPointer;
//     // return temp;
//     // Status.visited = Value;
//     // return Status;
    // return Status;
// }
// DllExport struct PAStatus* PAStatusCopy(struct PAStatus* from, struct PAStatus* to)
// {
//     // PAStatusDelete(to);

//     // PAStatusDelete(to);
    // struct PAStatus* aux;
//     // temp = PAStatusCreate();
    // aux = (struct PAStatus*) malloc (sizeof(struct PAStatus));
    // memcpy(aux,status,sizeof(struct PAStatus));
    // memcpy(aux,from,sizeof(struct PAStatus));
    // memcpy(to,aux,sizeof(struct PAStatus));
    // aux->visited = from->visited;
//     to->visited = aux->visited;
//     free(aux);
//     // temp->visited = from->visited;
//     // to->visited = temp->visited;
//     // PAStatusDelete(temp);
//     // PAStatusFinish(temp);
//     // struct PAResource* visited;
//     // temp->visited = from->visited;
//     // to->visited = temp->visited;
//     // return to;

//     // PAResourceCopy(from->visited,to->visited);
//     // temp.visited = from->visited;
//     // to->visited = temp.visited;
//     // return to;
//     // return temp;
//     // temp.visited = PAResourcePerformCopy(from.visited, to.visited);
//     // to.visited = temp.visited;
//     // return to;
    // free(aux);
    // return to;
// }
// // DllExport int PAStatusDelete(struct PAStatus* PA)
// // {
// //     int returnCode;
// //     PAResourceDelete(&PA->visited);
// //     // PA.visited.value.val = FALSE;
// //     return returnCode;
// //     // return PA;
// // }
// DllExport int PAStatusDelete(struct PAStatus* PA)
// {
//     int returnCode;
//     returnCode = PARESULT_SUCCESS;
//     PA->visited = NULL;
//     // struct PAStatus temp;

//     // PAResourceDelete(PA->visited);
//     // return temp;
//     return returnCode;
// }
// DllExport PAResult PAStatusFinish(struct PAStatus* PA)
// {
//     // PAResult result;
//     // return Status;
//     // int rest;
//     // int returncode
//     int returnCode;
//     free(PA);
//     returnCode = PARESULT_SUCCESS;
//     // PAResourceFinish(&PA->visited);
//     // return Empty;
//     // return PA;
//     // return resultCode;
//     return returnCode;
// }
// // struct PAStatus PAStatusPerformCopy(struct PAStatus Status)
// // {
// //     struct PAStatus status;
// //     status.visited = Status.visited;
// //     return status;
// // }
// // struct PAStatus PAStatusPerformInit(struct PAStatus Status)
// // {
// //     struct PAStatus status;
// //     // status = PAStatusPerformConstruct();
// //     // status.visited = Visited;

// //     // return status;
// //     return status;
// // }
// // struct PAStatus PAStatusPerformPutValue(struct PAStatus Status, PAInt Visited)
// // {
// //     Status.visited = Visited;
// //     return Status;
// // }
// // struct PAResult PASeriesPerformDelete(struct PASeries Series) 
// // {
// //     struct PAResult result;
// //     return result;
// }
