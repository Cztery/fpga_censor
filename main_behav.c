#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int hash_word(char *word){
    int char_as_ascii;
    static unsigned long hash = 2137;

    while(char_as_ascii = *word++){
        hash = ((hash << 5) + hash) + char_as_ascii;
        hash = hash % 1024;
        printf("hash: %d\n", hash);
    }

    return (int)hash;
}

int main(){
    char incoming_char;
    char input_string[39];
    char word_to_hash[15];
    int index_in_word_to_hash = 0;

    for(int j=0; j<sizeof(word_to_hash); j++){
        word_to_hash[j] = ' ';
    }

    snprintf(input_string, sizeof(input_string), "This is a fucking first string of shit ");
    printf("Input string: %s\n", input_string);
    
    for(int i=0; i<sizeof(input_string); i++){
        incoming_char = input_string[i];
        if(incoming_char != ' '){
            word_to_hash[index_in_word_to_hash] = incoming_char; 
            index_in_word_to_hash++;
        } else{
            index_in_word_to_hash = 0;
            printf("Word to hash: %s\n", word_to_hash);
            for(int j=0; j<sizeof(word_to_hash); j++){
                word_to_hash[j] = ' ';
    }
        }
    }

    //hash_word(&word_to_hash[0]);

    return 0;
}