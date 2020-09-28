#include <stdio.h>

int main(int argc, char *argv[]){
    unsigned int i;
    int j;
    unsigned int sum = 0;
    
    for (j=0;j<5;j++){
        sum = 0;
        for (i=0;i<2200000000;i++){
            sum += 1;
        }
    }
    
    printf("%s is done\n", argv[1]);
return 0;
}
