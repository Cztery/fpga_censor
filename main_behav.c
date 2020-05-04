#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>

#define MAX_2_CENSORE_WORD_LEN 20

bool BloomF[1024] = {false};


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

void string_tolower(char *src_string, char *dst_string){

    while(*src_string){
        *dst_string = tolower(*src_string);
        src_string++;
        dst_string++;
    }
    *dst_string = '\0';
}

void add_word_hash_to_bloom_table(char *word){
    unsigned int hash1, hash2;
    char word_in_lowercase[MAX_2_CENSORE_WORD_LEN];

    string_tolower(word, &word_in_lowercase[0]);
    hash1 = hashing_algorithm_bernstein(&word_in_lowercase[0]);
    hash2 = hashing_algorithm_rotating(&word_in_lowercase[0]);

    BloomF[hash1] = 1;
    BloomF[hash2] = 1;
}

int check_word_hash_in_bloom_table(char *word){
    unsigned int hash1, hash2;
    char word_in_lowercase[MAX_2_CENSORE_WORD_LEN];

    string_tolower(&word[0], &word_in_lowercase[0]);
    hash1 = hashing_algorithm_bernstein(&word_in_lowercase[0]);
    hash2 = hashing_algorithm_rotating(&word_in_lowercase[0]);

    return ((BloomF[hash1]) && (BloomF[hash2]));
}

int censor(char newchar, char* bufferOut) {
    static char bufferIn[64] = {'\0'};
    static int wordLen = 0;
    int outputLen = 0;

    if (isalpha(newchar)) {
        bufferIn[wordLen++] = newchar;
    } else {
        if(wordLen > 0){
            if((wordLen < MAX_2_CENSORE_WORD_LEN) && (check_word_hash_in_bloom_table(&bufferIn[0]))){
                //printf("Bad word detected: %s\n", bufferIn);
                memset(&bufferOut[0], '*', wordLen);
            } else {
                //printf("The word is fine: %s\n", bufferIn);
                snprintf(bufferOut, sizeof(bufferIn), bufferIn);
            }
            outputLen = wordLen;
	        bufferOut += wordLen;
            wordLen = 0;
            memset(&bufferIn[0], '\0', sizeof(bufferIn));
	    }
        *bufferOut = newchar;
        outputLen++;
        bufferOut++;
    }

    return outputLen;
}

int main(){
    char words_to_be_censored[2][MAX_2_CENSORE_WORD_LEN];
    char input_string[100];
    char output_string[100];
    char* end_of_output_string = &output_string[0];
    int written_chars = 0;

    snprintf(words_to_be_censored[0], sizeof(words_to_be_censored[0]), "krol");
    snprintf(words_to_be_censored[1], sizeof(words_to_be_censored[1]), "karolinie");
    snprintf(input_string, sizeof(input_string), "KROL karol kupil krolowej - Karolinie korale koloru: koralowego.");
    printf("Words to be censored: '%s' '%s'\n", words_to_be_censored[0], words_to_be_censored[1]);
    printf("Input: %s\n", input_string);
    
    add_word_hash_to_bloom_table(&words_to_be_censored[0][0]);
    add_word_hash_to_bloom_table(&words_to_be_censored[1][0]);

    for(int i=0; i<=strlen(input_string); i++){
        written_chars = censor(input_string[i], end_of_output_string);
	    end_of_output_string += written_chars;
    }
    printf("Output: %s\n", output_string);

    return 0;
}
