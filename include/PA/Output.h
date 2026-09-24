//@Author Cristofor Rotsching
#ifndef INCLUDE_BFSOUTPUT_H_
#define INCLUDE_BFSOUTPUT_H_	1

#include <defs.h>
#include <types.h>
DllExport struct PAOutput PAOutputPerformConstruct();
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput PA, struct BFSRecord Value);
DllExport struct PAOutput PAOutputPerformDelete(struct PAOutput PA);
DllExport struct PAOutput PAOutputPerformRuin(struct PAOutput PA);
DllExport PAResult PAOutputOperatorEqual(struct PAOutput one, struct PAOutput other);
DllExport PAResult PAOutputOperatorNotEqual(struct PAOutput one,struct PAOutput other);
DllExport void PAOutputPerformPrint(PAResult Result);
#endif
