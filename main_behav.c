#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>


bool BloomF[1024] = {false};


unsigned int hashing_algorithm_bernstein(char *word){
    int char_as_ascii;
    static unsigned long hash = 2137;

    while(char_as_ascii = *word++){
        hash = ((hash << 5) + hash) + char_as_ascii;
        hash = hash % 1024;
    }

    return (int)hash;
}

unsigned int hashing_algorithm_rotating(char *word){
    int char_as_ascii;
    static unsigned long hash = 7312;

    while(char_as_ascii = *word++){
        hash = ((hash << 4) ^ (hash >> 28)) ^ char_as_ascii;
        hash = hash % 1024;
    }

    return (int)hash;
}

void string_tolower(char *src_string, char *dst_string){

    while(*src_string++){ 
        *dst_string = tolower(*src_string);
        *dst_string++;
    }
    *dst_string = '\n';
}

void add_word_hash_to_bloom_table(char *word){
    unsigned int hash1, hash2;
    char word_in_lowercase[60];

    string_tolower(word, &word_in_lowercase[0]);

    hash1 = hashing_algorithm_bernstein(&word_in_lowercase[0]);
    hash2 = hashing_algorithm_rotating(&word_in_lowercase[0]);

    BloomF[hash1] = 1;
    BloomF[hash2] = 1;
}

int chech_word_hash_in_bloom_table(char *word){
    // TODO
}

int censor(char newchar, char* bufferOut) {
    static char bufferIn[64] = {'\0'};
    static int wordLen = 0;
    int outputLen = 0;

    static unsigned int hash1;
    static unsigned int hash2;
    static unsigned int hash3;

    if (isalpha(newchar)) {
        // word continues
        bufferIn[wordLen++] = newchar;
        // hash2 = hashingFun2(newchar);
    } else {
        // end of the word

        hash1 = hashing_algorithm_bernstein(&bufferIn[0]);

        // handle word
        if(wordLen > 0){
            if(BloomF[hash1]){          //&& BloomF[hash2] && BloomF[hash3]) {
                printf("Bad word detected: %s\n", bufferIn);
                snprintf(bufferOut, wordLen, "****");
            } else {
                printf("The word is fine: %s, len: %d\n", bufferIn, wordLen);
                snprintf(bufferOut, sizeof(bufferIn), bufferIn);
            }
            outputLen = wordLen;
	        bufferOut += wordLen;
            wordLen = 0;
            memset(&bufferIn[0], '\0', sizeof(bufferIn));
	}
        // handle nonalpha character
        *bufferOut = newchar;
        outputLen++;
        bufferOut++;
        
    }

    return outputLen;
}

int main(){
    char words_to_be_censored[2][20];
    char input_string[100];
    char output_string[100];
    char* end_of_output_string = &output_string[0];
    int written = 0;

    snprintf(words_to_be_censored[0], sizeof(words_to_be_censored[0]), "krol");
    snprintf(words_to_be_censored[1], sizeof(words_to_be_censored[1]), "karolinie");
    snprintf(input_string, sizeof(input_string), "KROL karol kupil krolowej - Karolinie korale koloru: koralowego.");
    printf("Words to be censored: '%s' '%s'\n", words_to_be_censored[0], words_to_be_censored[1]);
    printf("Input: %s\n", input_string);
    
    add_word_hash_to_bloom_table(&words_to_be_censored[0][0]);
    add_word_hash_to_bloom_table(&words_to_be_censored[1][0]);

    printf("\n'1' in BloomF table: \n");
    for(int i=0; i<sizeof(BloomF); i++){
        if(BloomF[i] == 1)
            printf("at %d, ", i);
    }
    printf("\n\n");

    for(int i=0; i<=strlen(input_string); i++){
        written = censor(input_string[i], end_of_output_string);
	    end_of_output_string += written;
    }
    printf("Output: %s\n", output_string);

    return 0;
}
