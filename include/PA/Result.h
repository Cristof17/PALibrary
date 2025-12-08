//@Author Cristofor Rotsching
#ifndef INCLUDE_PAREZULTAT_H
#define INCLUDE_PAREZULTAT_H
#include "../include/PA/Feature.h"
// struct PARezultatl
struct PAResult;
//typedef struct PAResult Result;
void PAResult();
void PAResultDestroy();
void PAResultPrint(struct PAResult);
struct PAResult PAResultInit(struct PAResult);
#endif
