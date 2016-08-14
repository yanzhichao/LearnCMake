#include "print.h"
#include "upper.h"
#include "string.h"
#include "stdio.h"
int main()
{
  char a[]="Hello";
  char b[10];
  strcpy(b,a);
  printstr(a);
  upper(b);
  printf("%s\n",b);
  return 0;
}

