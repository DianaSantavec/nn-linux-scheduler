/*
    *used only to check is printk in sched.c working
*/

#include <stdio.h>

int main(){
    prinf("Test process 1 has started\n");
    while (1){
        prinf("\nworking");
        sleep(3);
    }
}