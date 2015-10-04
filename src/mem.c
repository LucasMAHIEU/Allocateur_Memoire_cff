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
Liste LZL = 0;    
void *zone_memoire = 0;
#define TAILLE_STRUCT sizeof((*Liste));

    static void
ajouter_Zone_Libre(void* zone_libre,unsigned long taille)
{
    Liste z=zone_libre;
    Liste l=LZL;
    for(l=LZL;l->suiv < zone_libre;l=l->suiv){};
    z->taille=taille;
    z->suiv=(l->suiv);
    l->suiv=z;
}		/* -----  end of function Ajouter  ----- */

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
    LZL = Liste_init;
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
// Renvoie une erreur si la taille à libérer est plus petite que la taille de la structure
    if(size<=TAILLE_STRUCT){
        perror("mem_free:");
        return -1;
    }
    Liste z=ptr;
    Liste l=LZL;
// On va placer l sur la ZL juste avant la zone à liberer
    for(l=LZL;l->suiv < zone_libre;l=l->suiv){};
// Fusion avec la ZL contigüe d'avant
    if(z==l+l->taille){
        l->taille+=size;
        return 0;    
    }
// Fusion avec la ZL contigüe d'après
    if(z+size==l->suiv){
        z->taille=size+(l->suiv)->taille;
        z->suiv=(l->suiv)->suiv;
        l->suiv=z;
        return 0;
    }
// Cas ou la nouvelle ZL est entre deux ZO    
    z->taille=size;
    z->suiv=l->suiv;
    l->suiv=z;
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

