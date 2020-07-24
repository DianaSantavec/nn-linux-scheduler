/*
    *used only to check is printk in sched.c working
*/

#include <stdio.h>

int main(){
    printf("Test process 1 has started\n");
    while (1){
        printf("\nworking");
        sleep(3);
    }
}