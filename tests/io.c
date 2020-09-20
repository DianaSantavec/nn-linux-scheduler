#include <stdio.h>
#include <stdlib.h>

int main()
{
   int num;
   FILE *fptr, *fptr1, *fptr2, *fptr3;

   fptr = fopen("readme","r");
   fptr1 = fopen("readme1","r");
   fptr2 = fopen("readme2","r");
   fptr3 = fopen("readme3","r");

   if(fptr == NULL)
   {
      printf("Error!");   
      exit(1);             
   }
   unsigned int i;
int j;
unsigned int sum = 0;
    
    for (j=0;j<1000;j++){
        sum = 0;
        for (i=0;i<2200000000;i++){
            sum += 1;
        }
    }
   fclose(fptr);

   return 0;
}
