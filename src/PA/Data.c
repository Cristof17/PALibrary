//@Author Cristofor Rotsching
#ifndef _WIN95
#include <PA/Data.h>
#include <PA/Resource.h>
#elif defined _WIN95
#include <PA\Data.h>
#include <PA\Resource.h>
#endif
//typedef struct PAData PAData;
//struct PAData {
//
//}
DllExport struct PAData* PADataCreate(PAInt* Resource)
{
    // struct PAData data;
    struct PAData* dataPointer;
    dataPointer = (struct PAData*) malloc (sizeof(struct PAData));
    dataPointer->Resource = (struct PAResource*) malloc (sizeof(struct PAResource));
    dataPointer->Resource->value = ((PANumber) *Resource);
    // dataPointer->Resource->value = (struct PANumber*) malloc (sizeof(struct PANumber));

    // dataPointer->Resource->value
    // dataPointer = (struct PAData*) malloc (sizeof(struct PAData));
    // struct PAResource resource;
    // data.Resource = PAResourcePerformConstruct();
    // dataPointer = PADataBegin(dataPointer, data.Resource);
    // data.Resource = resource;
    //  = data;
    // Data.Resource = PAResourcePerformInit(Data.Resource, )
    // PADataPerformInit(Data,)
    // Data.Resource = PAResourcePerformConstruct(); 
    // return dataPointer;
    // return data;
    return dataPointer;
}
DllExport struct PAData* PADataBegin(struct PAData* Data)
{
    // struct PAData temp;
    struct PAData* dataPointer;
    dataPointer = (struct PAData*) malloc (sizeof(struct PAData));
    dataPointer->Resource = Data->Resource;
    // temp.Resource = &Value;
    // Data->Resource = temp.Resource;
    // temp.Resource = PAResourcePerformConstruct();
    // Data = temp;
    // Data.Resource.value.val = Value.value.val;
    // Data.Resource.value = Value.value;
    // return temp;
    return dataPointer;
    // return dataPointer;
    // struct PAData data;
    // data.Resource = Data.Resource;
    // struct PAData data;
    // data.resource = Data.resource;
}
DllExport void PADataCopy(struct PAData* from, struct PAData* to)
{
    // struct PAData temp;
    struct PAData *aux;
    // aux = (struct PAData) malloc (su)
    aux = (struct PAData*) malloc (sizeof (struct PAData));
    // aux = PADataCreate();
    aux->Resource = from->Resource;
    to->Resource = aux->Resource;
    // aux->Resource = NULL;
    free(aux);
    // PADataDelete(aux);
    // PADataFinish(aux);
    // dataPointer->Resource = from->Resource;
    // to->Resource = dataPointer->Resource;
    // temp.Resource = PAResourcePerformCopy(from.Resource, temp.Resource);
    // to.Resource = temp.Resource;
    // return dataPointer;
    // return temp;
}
// struct PAData PADataPerformCopy(struct PAData Data)
// {
    // struct PAData copy;
    // struct PAResource resource = Data.Resource;
    // copy.Resource = resource;
//    copy=PADataPerformConstruct(Data.resource);
//    copy=PADataPerformInit(Data);
    // return copy;
    //    copy.resource = Data.resource;
    // return copy;
// }
// struct PAData PADataPerformPutResource(struct PAData Data, struct PAResource Resource)
// {
    // struct PAData data;
    // Data.Resource = Resource;
    // return Data;
// }
DllExport PAResult PADataFinish(struct PAResource* PA) 
{
    // PAInt Empty = NULL;
    // Resource = Empty;
    // return Resource;
    // g
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    // free(PA);
    // free(PA->value);
    free(PA);
    return returnCode;
    // return PARESULT_SUCCESS;
    // return Data;
    // PAResult result = (PAInt) PARESULT_SUCCESS;
    // return PARESULT_SUCCESS;
}
DllExport PAResult PADataDelete(struct PAData* PA)
{
    int returnCode;
    PA->Resource = NULL;
    return PARESULT_SUCCESS;
    // struct PAData temp;
    // return temp;
    // return PARESULT_SUCCESS;
    // return PA;
    // PAResult result = (PAInt) PARESULT_SUCCESS;
    // return PA;
}
