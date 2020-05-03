#include <stdio.h>
#include <stdlib.h>
#include <string.h>

unsigned int hash_word(char *word){
    int char_as_ascii;
    static unsigned long hash = 2137;

    while(char_as_ascii = *word++){
        hash = ((hash << 5) + hash) + char_as_ascii;
        hash = hash % 1024;
    }

    return (int)hash;
}

int main(){
    char incoming_char;
    char input_string[38];
    char word_to_hash[15];
    unsigned int hashed_word;
    int index_in_word_to_hash = 0;

    for(int j=0; j<sizeof(word_to_hash)-1; j++){
        word_to_hash[j] = ' ';
    }
    word_to_hash[sizeof(word_to_hash)-1] = '\0';

    snprintf(input_string, sizeof(input_string), "This is. a fucking first string of shit\0");
    printf("Input string: %s\n", input_string);
    
    for(int i=0; i<sizeof(input_string); i++){
        incoming_char = input_string[i];
        if((incoming_char != ' ') && (incoming_char != '\0') && (incoming_char != '.')){
            word_to_hash[index_in_word_to_hash] = incoming_char;
            index_in_word_to_hash++;
        } else{
            index_in_word_to_hash = 0;
            hashed_word = hash_word(&word_to_hash[0]);

            printf("Word: %s Hash: %d\n", word_to_hash, hashed_word);
            for(int j=0; j<sizeof(word_to_hash); j++){
                word_to_hash[j] = ' ';
            }
            word_to_hash[sizeof(word_to_hash)-1] = '\0';
        }
    }

    //hash_word(&word_to_hash[0]);

    return 0;
}