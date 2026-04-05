/*
 * Iterator.h
 *
 *  Created on: 20 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ITERATOR_ITERATOR_H_
#define INCLUDE_ITERATOR_ITERATOR_H_	1

#include <defs.h>

// typedef struct Iterator Iterator;
DllExport struct PAData First();
DllExport struct PAData Next();
DllExport PABool IsDone();
DllExport struct PANod CurrentItem();

#endif /* ITERATOR_INCLUDE_ITERATOR_H_ */
