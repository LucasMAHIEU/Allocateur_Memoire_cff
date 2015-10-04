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

void *zone_memoire = 0;
Liste LZL=0;

/* ecrire votre code ici */
typedef struct zone_mem 
{
    unsigned long taille_mem;
    struct zone_mem* suiv;
} zml; // Cette structure à une taille de 16 : sizeof(Liste)=16

typedef zml *Liste;
    void
Ajouter_Zone_Libre(void* zone_libre,unsigned long taille)
{
    Liste z=zone_libre;
    Liste l=LZL;
    for(l=LZL;l->suiv < zone_libre;l=l->suiv){};
    z->taille=taille;
    z->suiv=&(l->suiv)
    l->suiv=z;
}		/* -----  end of function Ajouter  ----- */

    int 
mem_init()
{
    if (! zone_memoire)
        zone_memoire = (void *) malloc(ALLOC_MEM_SIZE);
    if (zone_memoire == 0)
    {
        perror("mem_init:");
        return -1;
    }
    /* ecrire votre code ici */
    LZL = zone_memoire;
    LZL->taille_mem = ALLOC_MEM_SIZE;
    LZL->suiv=LZL;
    return 0;
}

void *
mem_alloc(unsigned long size)
{
  /*  ecrire votre code ici */
  return 0;  
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
  /* ecrire votre code ici */

  free(zone_memoire);
  zone_memoire = 0;
  return 0;
}

