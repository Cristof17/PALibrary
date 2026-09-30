//@Author Cristofor Rotsching
// #include <BFS/Output.h>

#ifndef _WIN95
#include <PA/Output.h>
#include <BFS/Record.h>
#include <PA/Memory.h>
#elif defined _WIN95
#include <PA\Output.h>
#include <BFS\Record.h>
#include <PA\Memory.h>
#endif

DllExport struct PAOutput PAOutputPerformConstruct()
{
    struct PAOutput Output;
    return Output;
}
DllExport struct PAOutput PAOutputPerformInit(struct PAOutput Output, struct BFSRecord Value)
{
    Output.result = Value;
    return Output;
}
DllExport PAResult PAOutputPerformDelete(struct PAOutput Output)
{
    PAResult result;
    return result;
}
DllExport PAResult PAOutputPerformRuin(struct PAOutput PA)
{
    PAResult result = PARESULT_SUCCESS;
    return result;
}
DllExport void PAOutputPrint(PAResult Result)
{

}
