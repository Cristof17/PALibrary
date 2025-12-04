/*
 * PASir.h
 *
 *  Created on: 16 nov. 2025
 *      Author: AdministratorUser
 */

#ifndef INCLUDE_PASIR_H_
#define INCLUDE_PASIR_H_
#include "include/PACardinal.h"
#include "include/PALista.h"
struct PASir
{
	struct PACardinal n;
	struct PALista adj[];
};
typedef struct PASir PASir;
#endif /* INCLUDE_PASIR_H_ */
