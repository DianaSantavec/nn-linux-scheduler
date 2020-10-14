#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[]){
    unsigned int i;
    int j;
    unsigned int sum = 0;
    
    for (i=0;i<4;i++){
        sleep(5);
        for (j=0;j<1000;j++){
            sum +=1;
        }
    }
    
    printf("%s is done\n", argv[1]);
return 0;
}