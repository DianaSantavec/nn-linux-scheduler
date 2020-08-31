#include <stdio.h>
#include <stdlib.h>

static size_t djb_hash(const char* cp)
{
    size_t hash = 5381;
    while (*cp){
        printf("%c", *cp);
        hash = 33 * hash ^ (unsigned char) *cp++;
    }
    return hash;
}

int main(int argc, char* argv[]){
    FILE *fp;

    fp = fopen(argv[1], "rb");
    
    fseek(fp, 0, SEEK_END);
    long fsize = ftell(fp);
    fseek(fp, 0, SEEK_SET);
    
    char string[51];
    fread(string, 50, 1, fp);
    fclose(fp);
    string[51] = 0;

    size_t nesto = 0;
    nesto = djb_hash(string);
    printf("\n%zu", nesto);
    return 0;
}