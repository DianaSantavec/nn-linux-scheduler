#include <stdio.h>
#include <time.h>
#include <unistd.h>
#include <errno.h>
#include <stdlib.h>
#include <signal.h> 
#include <sys/time.h>

int main(){
    /*clock_t start, stop;
    double cpu_used_time;
    unsigned long int a = 0, i;
    start = clock();
    for (i=0;i<1844;i++){
        a++;
        printf("%ld\n",a);
    }
    stop = clock();
    cpu_used_time = ((double) (stop - start)) / CLOCKS_PER_SEC;
    printf("%ld, %lf",a, cpu_used_time);*/
    struct timeval begin, end;
    
    clock_t start, stop;
    double cpu_used_time;
    unsigned long int a = 0, i;
    fork();
    start = clock();
    gettimeofday(&begin, 0);
    for (i=0;i<1844445455;i++){
        a++;
        printf("%ld, %d\n",a, getpid());
    }
    stop = clock();
    gettimeofday(&end, 0);

    cpu_used_time = ((double) (stop - start)) / CLOCKS_PER_SEC;

    long seconds = end.tv_sec - begin.tv_sec;
    long microseconds = end.tv_usec - begin.tv_usec;
    double elapsed = seconds + microseconds*1e-6;
    
    printf("\n***************************\n");
    printf("\n %ld, %lf, %d, %.3f",a, cpu_used_time, getpid(), elapsed);
        return 0;
}