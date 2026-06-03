#ifndef _WIN95
#include <PA/Number.h>
#elif defined _WIN95
#include <PA\Number.h>
#endif
DllExport struct PANumber* PANumberPerformConstruct()
{
    struct PANumber number;
    struct PANumber* numberPointer;
    // number = PANumberPerformInit(number,NULL_CHAR);
    // unsigned char random;
    // number.val =  random;
    return numberPointer;
}
DllExport struct PANumber* PANumberPerformInit(struct PANumber* Number, unsigned char Value)
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
    return numberPointer;
}
DllExport int PANumberPerformDelete(struct PANumber* PA)
{
    int returnCode;
    // returnCode = PA-
    PA->val = NULL;
    returnCode = PARESULT_SUCCESS;
    return returnCode;
    // struct PANumber number;
    // return PA;
}
DllExport int PANumberPerformRuin(struct PANumber* PA)
{
    // struct PANumber Empty;
    return PA;
    // return Empty;
    // struct PANumber number;
    // return number;
}
DllExport struct PANumber* PANumberPerformCopy(struct PANumber* from, struct PANumber* to)
{
    // struct PANumber temp;
    char num = from->val;
    to->val = num;  
    // = num;
    // to.val = num;
    // to.val = from.val;
    // to.val = temp.val;
    // to.val = temp.val;
    // return temp;
    return to;
}