//@Author Cristofor Rotsching
#ifndef INCLUDE_PA_VALUE_H_
#define INCLUDE_PA_VALUE_H_	1

// #include "../defs.h"
#include <defs.h>

// struct PAValue;
DllExport struct PAValue PAValuePerformConstruct(PAInt);
DllExport struct PAValue PAValuePerformCopy(struct PAValue);
DllExport struct PAValue PAValuePerformInit(struct PAValue);
DllExport struct PAValue PAValuePerformPutValue(struct PAValue, PAInt);
DllExport HRESULT PAValuePerformRuin(struct PAValue);
// struct PAResult PAValueDelete(stru)
//typedef struct PAValue Value;
DllExport PABool op_Equality(struct PAValue,struct PAValue);
DllExport PABool op_Inequality(struct PAValue,struct PAValue);
DllExport PABool op_LessThan(struct PAValue,struct PAValue);
DllExport PABool op_GreatherThan(struct PAValue,struct PAValue);
DllExport PABool op_GreatherThanOrEqual(struct PAValue,struct PAValue);
#endif
