#include <stdio.h>
#include <stdlib.h>
#include <string.h>

//#define HASH_TABLE_SIZE 100

char file_name[] = "test\0";
size_t HASH_TABLE_SIZE = 100;

static size_t djb_hash(const char* cp)
{
    size_t hash = 5381;
    while (*cp)
        hash = 33 * hash ^ (unsigned char) *cp++;
    printf("\n%zu\n", hash);
    return hash;
}

size_t hash(){
    FILE *fp;

    fp = fopen("test", "rb");
    
    fseek(fp, 0, SEEK_END);
    long fsize = ftell(fp);
    fseek(fp, 0, SEEK_SET);
    
    char *string = malloc(fsize + 1);
    fread(string, 1, fsize, fp);
    fclose(fp);
    string[fsize] = 0;

    //size_t nesto = 0;
    //printf("%u\n", djb_hash(string));
    size_t nesto = djb_hash(string);
    free (string);
    return nesto;
    
}

struct HashTable {
    int start_counter;
    int time;
};

int update(int key, struct HashTable table[]){
    table[key].start_counter +=1;
    //time iz scheduler-a
    return 0;
}

int get_key(){
    return hash() % (size_t) HASH_TABLE_SIZE;
}

int main(){
    struct HashTable table[100];
    int i, key;

    for (i=0;i<100;i++){
        table[i].start_counter = 0;
    }

    //printf("\nkey: %d\n", get_key());
    key = get_key();
    printf("\n%d\n", key);
    update(key, table);
    for (i=0;i<100;i++){
        printf("%d\n",table[i].start_counter);
    }

    return 0;
}