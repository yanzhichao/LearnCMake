#include "print.h"
#include "upper.h"
#include "stdio.h"
void printstr(char * str)
{
  upper(str);
  printf("%s TESTLIB\n",str);
}

