#include <stdio.h>
#include <unistd.h>

int main(int argc, char *argv[]){
    //unsigned long int i,sum;
    //for (i=0;i<184467440737;i++){
    //    sum++;
    //}
    //printf("gotov");//: %s, %ld", argv[1],sum);
    printf ("%d", write(1,"hello",5));
    return 0;
}