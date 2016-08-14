#include "print.h"
#include "upper.h"
#include "string.h"
#include "stdio.h"
int main()
{
  char a[]="Hello";
  char b[10];
int bit;
bit=sizeof(char *);
  strcpy(b,a);
  printstr(a);
  upper(b);
  printf("%s\n",b);
  
  printf("%d",bit);
  return 0;
}

