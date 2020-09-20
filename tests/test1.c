#include <stdio.h>

int main(int argc, char *argv[]){
    unsigned int i;
    unsigned int sum = 0;
    
    for (i=0;i<400000000;i++){
        sum += 1;
    }
    
    printf("%s is done\n", argv[1]);
return 0;
}
