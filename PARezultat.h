#ifndef PAREZULTAT_H
#define PAREZULTAT_H
enum PARezultat
{
	SUCCESS,
	FAIL
};
typedef enum PARezultat paRezultat;
void PARezultatPrint(paRezultat rezultat);
#endif