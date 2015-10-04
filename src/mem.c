/*****************************************************
 * Copyright Grégory Mounié 2008-2013                *
 * This code is distributed under the GLPv3 licence. *
 * Ce code est distribué sous la licence GPLv3+.     *
 *****************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "mem.h"
/** squelette du TP allocateur memoire */

typedef struct zone_mem 
{
    unsigned long taille_mem;
    struct zone_mem* suiv;
} *Liste;

// Variable globale qui représente la tête de liste
Liste Liste_Zone_Libre = 0;    
void *zone_memoire = 0;

/*    Liste
Ajouter_Liste(Liste p,void* zone_libre)
{
    Liste z=zone_libre;
    Liste l=p;
    while (l->suiv < zone_libre){
        l=l->suiv;
    }
    z
    return p;
}		 -----  end of function Ajouter  ----- */

    int 
mem_init()
{
    Liste Liste_init = 0;

    // On alloue tout le bloc de mémoire.
    zone_memoire = (void *) malloc(ALLOC_MEM_SIZE);

    if (zone_memoire == 0) // Si l'allocation a échoué
    {
        perror("mem_init:");
        return -1;
    }

    // On place la tête de liste au début du bloc alloué
    Liste_init = zone_memoire;
    Liste_init->taille_mem = ALLOC_MEM_SIZE;
    Liste_init->suiv=Liste_init;
    // Liste_init étant une variable locale, elle est supprimée à la fin
    // de la fonction.
    Liste_Zone_Libre = Liste_init;
    return 0;
}

    void *
mem_alloc(unsigned long size)
{
    Liste temp = Liste_Zone_Libre;
    while ()
    {
        if (temp->taille_mem > (size

}

    int 
mem_free(void *ptr, unsigned long size)
{
  /* ecrire votre code ici */
  return 0;
}


    int
mem_destroy()
{
  free(zone_memoire);
  zone_memoire = 0;
  Liste_Zone_Libre = 0;
  return 0;
}

