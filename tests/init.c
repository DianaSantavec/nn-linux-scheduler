#include <stdio.h>
#include <unistd.h>
#include <errno.h>

int main(){
    printf("init has started");
    int pid = fork();
    while (1){
        if (pid < 0){
            printf ("error");
        }
        else {
            if (pid ==0){
                printf("child");
            }
            else {
                printf("init");
            }
        }
    }
}
