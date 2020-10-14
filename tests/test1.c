#include <stdio.h>

#define NUMBER_OF_FILES 2

int main(int argc, char *argv[]){
    unsigned int i, sum = 0;
    FILE *fptr[53];
    int j;
   
    for(i=0;i<NUMBER_OF_FILES;i++){
            fptr[i] = fopen("read","r");
    
        if(fptr[i] == NULL){
           printf("Error!");   
           exit(1);             
        }
    }
    
    for (i=0;i<400000000;i++){
        sum += 1;
    }

    for(i=0;i<NUMBER_OF_FILES;i++){
        fclose(fptr[i]);
    }
    
    
    
    printf("%s is done\n", argv[1]);
return 0;
}