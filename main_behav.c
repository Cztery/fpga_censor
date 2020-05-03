#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <ctype.h>
#include <string.h>


bool BloomF[1024] = {false};


unsigned int hash_word_1(char *word){
    int char_as_ascii;
    static unsigned long hash = 2137;

    while(char_as_ascii = *word++){
        hash = ((hash << 5) + hash) + char_as_ascii;
        hash = hash % 1024;
    }

    return (int)hash;
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

        // calculate hash
        hash1 = hash_word_1(&bufferIn[0]);

        // handle word
        if(wordLen > 0){
            if(BloomF[hash1]){          //&& BloomF[hash2] && BloomF[hash3]) {
                printf("bad word detected: %s\n", bufferIn);
                snprintf(bufferOut, wordLen, "****");
            } else {
                printf("either word is fine or not a word - passing to output: %s, len: %d\n", bufferIn, wordLen);
                snprintf(bufferOut, sizeof(bufferIn), bufferIn);
            }
            outputLen = wordLen;
	    bufferOut += wordLen;
            wordLen = 0;
            memset(&bufferIn[0], '\0', sizeof(bufferIn));
	}
        // handle nonalpha character
        printf("dupsko\n");
        *bufferOut = newchar;
        outputLen++;
        bufferOut++;
        
    }

    return outputLen;
}

int main(){
    char input_string[100];
    char output_string[100];
    char* end_of_output_string = &output_string[0];
    int written = 0;

    snprintf(input_string, sizeof(input_string), "This is. a fucking. first string .of shit");
    printf("Input string: %s\n", input_string);
    
    for(int i=0; i<=strlen(input_string); i++){
        written = censor(input_string[i], end_of_output_string);
	printf("written %d\n", written);
	end_of_output_string += written;
    	printf("Output: %s\n", output_string);
    }

    return 0;
}
