#include <stdio.h>

int main(int argc, char *argv[]){
    unsigned int i,j;
    unsigned int sum = 0;
    for (j=0;j<10000;j++){ //4294967295
            sum+=1;
	//printf("\nhello from %s", argv[1]);
    }
    printf("%s is done\n", argv[1]);
return 0;
}
