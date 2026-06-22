#ifndef _WIN95
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Number.h>
#endif
DllExport struct PANumber* PANumberCreate()
{
    struct PANumber number;
    struct PANumber* numberPointer;
    numberPointer = (struct PANumber*) malloc (sizeof(struct PANumber));
    // numberPointer->val = (unsigned char*) malloc(sizeof(unsigned char));
    // number = PANumberPerformInit(number,NULL_CHAR);
    // unsigned char random;
    // number.val =  random;
    // return numberPointer;
    // return number;
    return numberPointer;
}
DllExport struct PANumber PANumberBegin(struct PANumber* Number, unsigned char Value)
{
    struct PANumber temp;
    struct PANumber* numberPointer;
    temp.val = Value;
    Number->val = temp.val;
    // PANumberCopy(Number,&temp);
    // memcpy(to)
    // numberPointer.
    // numberPointer->val = Value;
    // temp.val = Value;
    // Number = temp;
    // temp = Number;
    // struct PANumber number;
    // Number.val = Value;
    // return numberPointer;
    return temp;
}
DllExport int PANumberDelete(struct PANumber* PA)
{
    int returnCode;
    // returnCode = PA-
    // PA->val = NULL;
    // struct PANumber temp;
    // temp = *PA->val;
    PA->val = NULL;
    returnCode = PARESULT_SUCCESS;
    // return returnCode;
    // struct PANumber number;
    // number.val = NULL;
    // return number;
    // return returnCode;
    // return temp;
    return returnCode;
    // struct PANumber number;
    // return PA;
}
DllExport PAResult PANumberFinish(struct PANumber* PA)
{
    int returnCode;
    free(PA);
    returnCode = PARESULT_SUCCESS;
    // free(PA);
    // struct PANumber Empty;
    // return PA;
    // return retunr
    // return returncode
    // return returnCode;
    struct PANumber aux;
    // return aux;
    // return Empty;
    // struct PANumber number;
    // return number;
    // retunr 
    // retun 
    // return aux;
    return returnCode;
}
DllExport void PANumberCopy(struct PANumber* from, struct PANumber* to)
{
    // PANumberDelete(to);
    struct PANumber* number;
    number->val = from->val;
    to->val = number->val;
    // number=from;
    // number.val =
    // to->val = number.val;
    return;
    // PANumberFinish(to);
    // to->val = from->val;
    // *from->val = 
    // struct PANumber* temp;
    // unsigned char aux;
    // temp = from;
    // aux = *(temp->val);
    // memset(to->val,aux,sizeof(unsigned char));
    // memcpy
    // memcpy(to->val,&aux,sizeof(unsigned char));
    // aux = temp->val;
    // aux = *temp->val;
    // to->val = aux;
    // memcpy(to->val,&aux, sizeof(unsigned char));
    // struct PANumber temp;
    // char num = from->val;
    // to->val = num;  
    // = num;
    // to.val = num;
    // to.val = from.val;
    // to.val = temp.val;
    // to.val = temp.val;
    // return temp;
    // return *to;
    // return to;    // return number;
}
DllExport void PANumberPrint(struct PANumber* Number)
{
    printf("%d\n",(unsigned char)Number->val);
}