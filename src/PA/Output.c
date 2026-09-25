//@Author Cristofor Rotsching
// #include <BFS/Output.h>

#ifndef _WIN95
#include <PA/Output.h>
#include <BFS/Record.h>
#elif defined _WIN95
#include <PA\Output.h>
#include <BFS\Record.h>
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
DllExport struct PAOutput PAOutputPerformDelete(struct PAOutput Output)
{
    return Output;
}
DllExport struct PAOutput PAOutputPerformRuin(struct PAOutput PA)
{
    return PA;
}
DllExport void PAOutputPerformPrint(PAResult Result)
{

}
