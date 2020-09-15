#include <stdio.h>

int main(int argc, char *argv[]){
    unsigned int i,j;
    unsigned int sum = 0;
    for (i=0;i<4294967295;i++){
        for (j=0;j<4294967295;j++){
                sum+=1;
        }
        sum = 0;
    }
return 0;
}
