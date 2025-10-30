#ifndef PAREZULTAT_H
#define PAREZULTAT_H
enum PARezultat
{
	SUCCESS,
	FAIL
};
typedef enum PARezultat paRezultat;
void print(paRezultat rezultat);
#endif