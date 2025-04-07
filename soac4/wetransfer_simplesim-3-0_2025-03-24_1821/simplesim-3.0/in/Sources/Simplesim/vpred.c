/*
 * vpred.c - value predictor routines
 *
 * This file is an extension of the SimpleScalar tool suite written by
 * Todd M. Austin and it was developed by Arpad Gellert.
 *  
 * SimpleScalar Tool Set
 * Sibiu, 2002
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <assert.h>

#include "host.h"
#include "misc.h"
#include "machine.h"
#include "vpred.h"

/* turn this on to enable the SimpleScalar 2.0 RAS bug */
/* #define RAS_BUG_COMPATIBLE */

/* counter for load value locality */
static counter_t loadValueLocality = 0;

/* Total number of correctly predicted loads */
static counter_t valuePrediction = 0;

/* Total number of loads classified as predictable */
static counter_t classifiedPred = 0;

/* Total number of loads classified as unpredictable */
static counter_t classifiedUnpred = 0;

/* Total number of correctly classified predictable loads */
static counter_t predictable = 0;

/* Total number of correctly classified unpredictable loads */
static counter_t unpredictable = 0;

addrList pushAddress(addrList p, md_addr_t addr, sword_t value)
{
  addrList q;
  valueList r;
  q=(addrList)malloc(sizeof(struct location));
  q->addr=addr;
  q->nextAddress=p;
  r=(valueList)malloc(sizeof(struct element));
  r->value=value;
  r->nextValue = NULL;
  q->values = r;
  return q;
}

void pushValue(addrList p, sword_t value)
{
  valueList q;
  q=(valueList)malloc(sizeof(struct element));
  q->value=value;
  q->nextValue=p->values;
  p->values=q;
}

int foundValue(addrList l, sword_t value, int history)
{
  int found = 0;
  int i;
  valueList q = l->values;	
  valueList p = q->nextValue;
  if(q->value == value)
  {
	  found = 1;
	  loadValueLocality ++;
  }
  else if(history == 1)
  {
	  if(q != NULL)
	  {
		l->values = NULL;
		free(q);
	  }
  }
  else
    for(i=1; i<history; i++)
	{
	  if(p == NULL) break;
	  if(p->value == value)
	  {
	    found = 1;
	    loadValueLocality ++;
		// the value is moved to the first position in the list
		q->nextValue = p->nextValue;
		p->nextValue = l->values;
		l->values = p;
		break;
	  }
	  if(i == history-1)
	  {
	    q->nextValue = NULL;
	    free(p);
	  }
	  p=p->nextValue;
	  q=q->nextValue;
	}
  return found;
}


int foundAddress(addrList l, md_addr_t addr, sword_t value, int history)
{

  addrList p = l;
  int found = 0;
  while(p!=NULL)
  {
	if(p->addr == addr)
	{
	  found = 1;
	  if(!foundValue(p, value, history))
		pushValue(p, value);
	  break;
	}
    p=p->nextAddress;
  }
  return found;
}	

LVPTaddrList pushLVPTAddress(LVPTaddrList p, md_addr_t addr)
{
  LVPTaddrList q;
  q=(LVPTaddrList)malloc(sizeof(struct LVPTlocation));
  q->addr=addr;
  q->nextAddress=p;
  q->values = NULL;
  q->automat = 0;
  return q;
}

void insertLVPTValue(LVPTaddrList ad, sword_t value, int history, int contextual)
{
  int i;
  LVPTvalueList q = ad->values;	
  LVPTvalueList p;
  LVPTvalueList newValue;
  if(!contextual || contextual == 2)	// stride or hybrid predictor
  {
	  if(ad->values != NULL)
	  {
		ad->stride[1] = ad->stride[0];
		ad->stride[0] = value - q->value;
	  }
  }
  if(history == 1)
  {
	  if(ad->values != NULL)
	  {
			q->value = value;
			return;	
	  }
  } 
  else if(q != NULL)
  {
	p = q->nextValue;
    for(i=1; i<history; i++)
	{
	  if(p == NULL) break;
	  if(i == history-1)
	  {
	    q->nextValue = NULL;
	    free(p);
		break;
	  }
	  p=p->nextValue;
	  q=q->nextValue;
	}
  }	
  newValue=(LVPTvalueList)malloc(sizeof(struct LVPTelement));
  newValue->value=value;
  newValue->nextValue=ad->values;
  ad->values=newValue;  	
}

sword_t maxValue(LVPTvalueList p)
{
	LVPTvalueList q = p;
	int maximumCount = p->count;
	sword_t maximumValue = p->value;
	while(q != NULL)
	{
		if(q->count > maximumCount)
		{
			maximumCount = q->count;
			maximumValue = q->value;
		}
		q = q->nextValue;
	}
	return maximumValue;
}

sword_t predictValue(LVPTaddrList p, int history, int contextual, int pattern)
{
	int i,j;
	LVPTvalueList q = p->values;
	if(!contextual && p->stride[0] == p->stride[1])		// stride prediction
		return q->value + p->stride[0];
	if(history == 1 && q != NULL)	// last value prediction
		return q->value;
	if(contextual && history>1 && q != NULL)	// contextual or hybrid prediction
	{
		int currentPattern = pattern;
		while(currentPattern > 0)
		{
			LVPTvalueList patternValueList = NULL;
			for(i=0; i<history-currentPattern; i++)
			{
				LVPTvalueList k;
				LVPTvalueList patternValues;
				int isPattern;
				if(q == NULL)
					break;
				k = q->nextValue;
				patternValues = p->values;
				isPattern = 1;
				for(j=0; j<currentPattern; j++)
				{
					if(k != NULL && patternValues != NULL)
					{
						if(k->value != patternValues->value)
						{
							isPattern = 0;
							break;
						}
					}
					else 
					{
						isPattern = 0;
						break;					
					}
					k = k->nextValue;
					patternValues = patternValues->nextValue;
				}
				if(isPattern)
				{
					LVPTvalueList newValue;
					if(patternValueList == NULL)	// insert the value
					{
						newValue=(LVPTvalueList)malloc(sizeof(struct LVPTelement));
						newValue->value = q->value; // the value which follows the pattern
						newValue->count = 1;
						newValue->nextValue = patternValueList;
						patternValueList = newValue;
					}
					else
					{
						int found = 0;
						LVPTvalueList temp = patternValueList;
						while(temp != NULL)
						{
							if(temp->value == q->value)
							{
								temp->count++;
								found = 1;
								break;
							}
							temp = temp->nextValue;
						}
						if(!found)	// insert the value
						{
							newValue=(LVPTvalueList)malloc(sizeof(struct LVPTelement));
							newValue->value = q->value; // the value which follows the pattern
							newValue->count = 1;
							newValue->nextValue = patternValueList;
							patternValueList = newValue;
						}
					}
				}
				q = q->nextValue;
			}
			if(patternValueList != NULL)
				return maxValue(patternValueList);	// contextual prediction
			currentPattern--;
		}
		if(contextual == 2 && p->stride[0] == p->stride[1])	// stride prediction of hybrid predictor
			return p->values->value + p->stride[0];
		else return p->values->value;	// the last value
	}
	return 0;
}

void freeValueList(LVPTvalueList *values)
{
	LVPTvalueList p = *values;
	LVPTvalueList q;
	while(p != NULL)
	{
		q = p->nextValue;
		free(p);
		p = q;
	}

}

int foundAssociativeLVPTAddress(md_addr_t addr, sword_t value, int history, LVPTaddrList *lvpt, int LVPTdim, int contextual, int pattern)
{

  LVPTaddrList p = *lvpt;
  LVPTaddrList q; 
  int i;
  int found = 0;
  if(*lvpt == NULL)
	  return found;
  if(p->addr == addr)
  {
		found = 1;
		if(p->values != NULL)
		{
			if(value == predictValue(p, history, contextual, pattern))
			{
				if(p->automat == 2 || p->automat == 3) /* predictable */
				{
					valuePrediction++;
					classifiedPred++;
					predictable++;
				}
				if(p->automat == 0 || p->automat == 1) /* unpredictable */
					classifiedUnpred++;
				if(p->automat < 3) 
					p->automat++;
			}
			else
			{
				if(p->automat == 2 || p->automat == 3) /* predictable */
					classifiedPred++;
				if(p->automat == 0 || p->automat == 1) /* unpredictable */
				{
					classifiedUnpred++;
					unpredictable++;
				}
				if(p->automat > 0)
					p->automat--;
			}
		}
		else
		{
			if(p->automat > 0)
				p->automat--;
		}
		insertLVPTValue(p, value, history, contextual);
		return found;
  }  
  else
  {
	q = p->nextAddress;
    for(i=1; i<LVPTdim; i++)
	{
		if(q == NULL) break;
		if(q->addr == addr)
		{
			found = 1;
			if(q->values != NULL)
			{
				if(value == predictValue(q, history, contextual, pattern))
				{
					if(q->automat == 2 || q->automat == 3) /* predictable */
					{
						valuePrediction++;
						classifiedPred++;
						predictable++; 
					}
					if(q->automat == 0 || q->automat == 1) /* unpredictable */
						classifiedUnpred++;
					if(q->automat < 3) 
						q->automat++;
				}
				else
				{
					if(q->automat == 2 || q->automat == 3) /* predictable */
						classifiedPred++;
					if(q->automat == 0 || q->automat == 1) /* unpredictable */
					{
						classifiedUnpred++;
						unpredictable++;
					}
					if(q->automat > 0)
						q->automat--;
				}
			}
			else
			{
				if(q->automat > 0)
					q->automat--;				
			}
			insertLVPTValue(q, value, history, contextual);
			/* the address is moved to the first position in the list */
			p->nextAddress = q->nextAddress;
			q->nextAddress = *lvpt;
			*lvpt = q;
			break;
		}
		if(i == LVPTdim-1)
		{
			p->nextAddress = NULL;
			free(q);
			break;
		}
	    p=p->nextAddress;
		q = q->nextAddress;
		}
	 }
	 return found;
}

/* LVPT initialization */
LVPTaddrList LVPTinit(LVPTaddrList l, int LVPTdim)
{
	int i;
	for(i=0; i<LVPTdim; i++)
		l = pushLVPTAddress(l, 0);
	return l;
}

void insertIntoDirrectMappedLVPT(md_addr_t addr, sword_t value, int history, LVPTaddrList *lvpt, int contextual, int LVPTdim, int pattern)
{

	LVPTaddrList p = *lvpt;
	LVPTvalueList q;
	int index;
	int i;
	index = addr % LVPTdim;
	for(i=0; i<index; i++)
		p = p->nextAddress;
	if(p != NULL)
	{
		if(p->addr != addr)
		{
			p->addr = addr;
			q = p->values;
			p->values = NULL;
			freeValueList(&q);
			p->automat = 0;
		}
		if(p->values != NULL)
		{
			if(value == predictValue(p, history, contextual, pattern))
			{
				if(p->automat == 2 || p->automat == 3) /* predictable */
				{
					valuePrediction++;
					classifiedPred++;
					predictable++;
				}
				if(p->automat == 0 || p->automat == 1) /* unpredictable */
					classifiedUnpred++;
				if(p->automat < 3) 
					p->automat++;
			}
			else
			{
				if(p->automat == 2 || p->automat == 3) /* predictable */
					classifiedPred++;
				if(p->automat == 0 || p->automat == 1) /* unpredictable */
				{
					classifiedUnpred++;
					unpredictable++;
				}				
				if(p->automat > 0)
					p->automat--;
			}
		}
		else
		{			
			if(p->automat > 0)
				p->automat--;
		}
		insertLVPTValue(p, value, history, contextual);
	}

}

/* register value predictor stats */
void
vpred_reg_stats(struct stat_sdb_t *sdb)	/* stats database */
{

  stat_reg_counter(sdb, "loadValueLocality",
		   "total number of before seen load values",
		   &loadValueLocality, 0, NULL);
  stat_reg_counter(sdb, "valuePrediction",
		   "total number of correctly predicted values",
		   &valuePrediction, 0, NULL);
  stat_reg_counter(sdb, "classifiedPred",
		   "number of loads classified as predictable",
		   &classifiedPred, 0, NULL);
  stat_reg_counter(sdb, "classifiedUnpred",
		   "number of loads classified as unpredictable",
		   &classifiedUnpred, 0, NULL);
  stat_reg_counter(sdb, "predictable",
		   "correctly classified predictable loads",
		   &predictable, 0, NULL);
  stat_reg_counter(sdb, "unpredictable",
		   "correctly classified unpredictable loads",
		   &unpredictable, 0, NULL);
}
