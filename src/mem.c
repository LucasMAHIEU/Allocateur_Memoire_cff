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
#define TAILLE_STRUCT sizeof((*LZL))


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
    Liste_init->taille_mem = ALLOC_MEM_SIZE - sizeof(*Liste_init);
    Liste_init->suiv=Liste_init;
    // Liste_init étant une variable locale, elle est supprimée à la fin
    // de la fonction.
    LZL = Liste_init;
    return 0;
}

    void *
mem_alloc(unsigned long size)
{
    Liste temp1 = LZL;
    Liste temp2;

    if (LZL == 0)
    {
        return (void *)0;
    }

    if (size == 0)
    {
        // On retourne une erreur en cas d'allocation de taille nulle.
        return (void *)0;
    }
    // On rend size un multiple de sizeof(*Liste) par facilité
    if (size % sizeof(*temp1))
    {
        size += (sizeof(*temp1) - (size % sizeof(*temp1)));
    }
    // On recherche une ZL de taille supérieure à la demande.
    while ((temp1->taille_mem + sizeof(*temp1)) <= size)
    {
        temp2 = temp1;
        temp1 = temp1->suiv;
        if (temp1 == LZL)
        {
            return (void *)0;
        }
    }
    // Cas où le premier bloc libre est pointé par LZL et occupe tout le bloc.
    if ((temp1->taille_mem + sizeof(*temp1)) == size && temp1 == LZL)
    {
        temp2 = LZL;
        while(temp2->suiv != LZL)
        {
            temp2 = temp2->suiv;
        }
        LZL = LZL -> suiv;
        temp2->suiv = LZL;
        return (void *)temp1;
    }

    // Cas où tout le bloc choisi doit être alloué : on doit supprimer une cell.
    if ((temp1->taille_mem + sizeof(*temp1)) == size)
    {
        // Les éléments de temp1 sont toujours dans la mémoire mais plus suivis.
        temp2->suiv = temp1->suiv;
        return (void *)temp1;
    }
// Les autres cas : on alloue au "fond" du bloc dispo et on modifie la cell.
    temp1->taille_mem -= size;
    return ((void *)temp1) + sizeof(*temp1) + temp1->taille_mem;
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
    for(l=LZL;l->suiv < z;l=l->suiv){};
// Fusion avec la ZL contigüe d'avant
    if(z==l+l->taille_mem){
        l->taille_mem+=size;
        return 0;    
    }
// Fusion avec la ZL contigüe d'après
    if(z+size==l->suiv){
        z->taille_mem=size+(l->suiv)->taille_mem;
        z->suiv=(l->suiv)->suiv;
        l->suiv=z;
        return 0;
    }
// Cas ou la nouvelle ZL est entre deux ZO    
    z->taille_mem=size;
    z->suiv=l->suiv;
    l->suiv=z;
  return 0;
}

    int
mem_destroy()
{
  free(zone_memoire);
  zone_memoire = 0;
  LZL = 0;
  return 0;
}

