#include <Adapter/Target.h>
#include <types.h>

#ifndef _WIN95
#include <PA/Series.h>
#include <Adapter/Adapter.h>
#elif defined _WIN95
#include <PA\Series.h>
#include <Adapter\Adapter.h>
#endif

/*
 * Target.c
 *
 *  Created on: 17 nov. 2025
 *      Author: AdministratorUser
 */

struct PASeries TargetRequest(struct Target target) {
	struct PASeries sir;
	return sir;
// 	Adapter adapter;
// //	Target local =
// 	AdapterRequest(adapter);
// 	return target.target;
	//AdapterRequest(adapter);
}

