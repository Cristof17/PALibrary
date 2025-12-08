/*
 * Iterator.h
 *
 *  Created on: 20 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ITERATOR_ITERATOR_H_
#define INCLUDE_ITERATOR_ITERATOR_H_
#include <PA/Data.h>
#include <PA/Element.h>
#include <types.h>
struct Iterator;
// typedef struct Iterator Iterator;
struct PAData First();
struct PAData Next();
struct PABool IsDone();
struct PANod CurrentItem();

#endif /* ITERATOR_INCLUDE_ITERATOR_H_ */
