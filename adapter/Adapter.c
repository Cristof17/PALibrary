#include <Adapter.h>
#include <Adaptee.h>
/*
 * Adapter.c
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

void AdapterRequest(Adaptee adaptee, Adapter adapter)
{
	AdapteeSpecificRequest(adaptee);
}
