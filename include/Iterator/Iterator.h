/*
 * Iterator.h
 *
 *  Created on: 20 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_ITERATOR_ITERATOR_H_
#define INCLUDE_ITERATOR_ITERATOR_H_
#include "../include/PAIndex.h"
#include "../include/PANod.h"
#include <types.h>
struct Iterator
{

};
typedef struct Iterator Iterator;
PAIndex First();
PAIndex Next();
PABool IsDone();
PANod CurrentItem();

#endif /* ITERATOR_INCLUDE_ITERATOR_H_ */
