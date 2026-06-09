#ifndef _WIN95
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Number.h>
#endif
DllExport struct PANumber PANumberCreate()
{
    struct PANumber number;
    struct PANumber* numberPointer;
    // number = PANumberPerformInit(number,NULL_CHAR);
    // unsigned char random;
    // number.val =  random;
    // return numberPointer;
    return number;
}
DllExport struct PANumber PANumberBegin(struct PANumber Number, unsigned char Value)
{
    struct PANumber temp;
    struct PANumber* numberPointer;
    // numberPointer.
    numberPointer->val = NULL;
    // temp.val = Value;
    // Number = temp;
    // temp = Number;
    // struct PANumber number;
    // Number.val = Value;
    // return numberPointer;
    return temp;
}
DllExport int PANumberDelete(struct PANumber PA)
{
    int returnCode;
    // returnCode = PA-
    // PA->val = NULL;
    returnCode = PARESULT_SUCCESS;
    return returnCode;
    // struct PANumber number;
    // return PA;
}
DllExport int PANumberFinish(struct PANumber PA)
{
    int returnCode;
    returnCode = PARESULT_SUCCESS;
    // struct PANumber Empty;
    // return PA;
    // return retunr
    // return returncode
    return returnCode;
    // return Empty;
    // struct PANumber number;
    // return number;
}
DllExport struct PANumber PANumberCopy(struct PANumber from, struct PANumber to)
{
    // struct PANumber temp;
    // char num = from->val;
    // to->val = num;  
    // = num;
    // to.val = num;
    // to.val = from.val;
    // to.val = temp.val;
    // to.val = temp.val;
    // return temp;
    return to;
}