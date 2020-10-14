#include <stdio.h>
#include <stdlib.h>

#define NUMBER_OF_FILES 12

int main(int argc, char *argv[]){
    unsigned int i, sum = 0;;
    int j;
    FILE *fptr[53];
   
    for(i=0;i<NUMBER_OF_FILES;i++){
        fptr[i] = fopen("read","r");
    
        if(fptr[i] == NULL){
           printf("Error!");   
           exit(1);             
        }
    }
    
    for (j=0;j<5;j++){
        sum = 0;
        for (i=0;i<2200000000;i++){
            sum += 1;
        }
    }
    
    for(i=0;i<NUMBER_OF_FILES;i++){
        fclose(fptr[i]);
    }
    
    printf("%s is done\n", argv[1]);
return 0;
}