
#include"upper.h"
void upper(char *str)
{
   while(*str!=0)
   {   
   if(*str>='a'&&*str<='z')
   *str=*str-'a'+'A';
    str++;
   }
}

