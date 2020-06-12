#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>

#define MAX_2_CENSORE_WORD_LEN 20

unsigned int hashing_algorithm_bernstein(char *word){
    int char_as_ascii;
    unsigned long hash = 2137;

    while(char_as_ascii = *word++){
        hash = ((hash << 5) + hash) + char_as_ascii;
        hash = hash % 1024;
    }

    return (int)hash;
}

unsigned int hashing_algorithm_rotating(char *word){
    int char_as_ascii;
    unsigned long hash = 7312;

    while(char_as_ascii = *word++){
        hash = ((hash << 4) ^ (hash >> 28)) ^ char_as_ascii;
        hash = hash % 1024;
    }

    return (int)hash;
}

int main(){
    char word_to_be_censored[MAX_2_CENSORE_WORD_LEN];
    int hash1, hash2;

    printf("podaj slowo: ");
    fgets(word_to_be_censored, sizeof(word_to_be_censored), stdin);
    // snprintf(word_to_be_censored, sizeof(word_to_be_censored), "heck");

    hash1 = hashing_algorithm_bernstein(&word_to_be_censored[0]);
    hash2 = hashing_algorithm_rotating(&word_to_be_censored[0]);

    printf("hash1: %d, hash2: %d", hash1, hash2);

    fgets(word_to_be_censored, sizeof(word_to_be_censored), stdin);

    return 0;
}
