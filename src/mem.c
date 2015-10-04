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

/* ecrire votre code ici */
typedef struct zone_mem 
{
    unsigned long taille_mem;
    zone_mem* suiv;
} *Liste;

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
}		/* -----  end of function Ajouter  ----- */

    int 
mem_init()
{
    Liste Liste_Zone_Libre;    
    if (! zone_memoire)
        zone_memoire = (void *) malloc(ALLOC_MEM_SIZE);
    if (zone_memoire == 0)
    {
        perror("mem_init:");
        return -1;
    }
    /* ecrire votre code ici */
    Liste_Zone_Libre = zone_memoire;
    Liste_Zone_Libre->taille_mem = ALLOC_MEM_SIZE;
    Liste_Zone_Libre->suiv=Liste_Zone_Libre;
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

