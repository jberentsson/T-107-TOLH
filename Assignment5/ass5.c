/*
    Q3: verify the values.

*/

#include <stdio.h>


int main(){
    int lineLength = 64;
    char line[64] = {};

    for (int i = 0; i < 64; i++){
        line[i] = '-';
    }

    // Q1
    printf("Q%d: %s\n", 1, line);

    int x0 = 0xAABBCCDD;
    int y0 = x0 >> 4;

    unsigned int x1 = 0xAABBCCDD;
    unsigned int y1 = x1 >> 2;

    int x2 = 0xAABBCCDD;
    int y2 = x2 << 2;

    unsigned int x3 = 0xAABBCCDD;
    unsigned int y3 = x3 << 2;

    printf("RIGHT (>>):\n");
    printf("Original:\t0x%x\t%d\t%b\n", x0, x0, x0);
    printf("Signed:  \t0x%x\t%d\t%b\n", y0, y0, y0);
    printf("Original:\t0x%x\t%d\t%b\n", x1, x1, y0);
    printf("Unsigned:\t0x%x\t%d\t%b\n", y1, y1, y0);
    printf("\n");

    // Answer: This is an arithmetic right shift because this is an signed integer.
    
    // Q2
    printf("Q%d: %s\n", 2, line);
    printf("LEFT (<<):\n");
    printf("Original:\t0x%x\t%d\t%b\n", x2, x2, x2);
    printf("Signed:  \t0x%x\t%d\t%b\n", y2, y2, y2);
    printf("Original:\t0x%x\t%d\t%b\n", x3, x3, x3);
    printf("Unsigned:\t0x%x\t%d\t%b\n", y3, y3, y3);
    printf("\n");
    
    // Q3
    printf("Q%d: %s\n", 3, line);

    unsigned short us = 255U;
    char c = (unsigned short) us;
    int i = (char) c;

    printf("c\t\t%x\t\t%b\n", us, us);
    printf("c\t%d\t%x\t%b\n", c, c, c);
    printf("i\t%d\t%x\t%b\n", i, i, i);
    printf("\n");
    
    // Q 4
    printf("Q%d: %s\n", 4, line);

    char c4 = -1;
    unsigned char  uc = c4;
    unsigned short us2 = (unsigned char) c4;

    printf("c\t\t%x\t%b\n", c4, c4);
    printf("uc\t%d\t%x\t\t%b\n", uc, uc, uc);
    printf("us\t%u\t%x\t\t%b\n", (int) us2, us2, (unsigned short) us2);
    printf("\n");

    printf("Test: us: %d, c: %u, us: %u\n", (int) us2, (unsigned) c4, us2);

    printf("\n");
    
    // Q 5
    printf("Q%d: %s\n", 5, line);

    char thing[39] = {0x44, 0x65, 0x61, 0x72, 0x20, 0x66, 0x72, 0x69, 0x65, 0x6E, 0x64, 0x2C, 0x20, 0x0A, 0x48, 0x6F, 0x70, 0x65, 0x20, 0x79, 0x6F, 0x75, 0x20, 0x61, 0x72, 0x65, 0x20, 0x67, 0x6F, 0x6F, 0x64, 0x2E, 0x0A, 0x42, 0x79, 0x65, 0x2E, 0x0A, 0x0A};

    printf("Decrypted message:\n");
    printf("##########################\n");
    
    for(int i = 0; i < 38; i++){
        printf("%c", thing[i]);
    }

    printf("##########################\n");

    printf("\n");

    int count = 0;

    printf("Answer: '");

    for(int i = 0; i < 38; i++){        
        if ((thing[i] == 0x0a) || (thing[i] == 0x20)){
            count++;
        }

        if((count == 3) && (thing[i] != 0xa)){
            printf("%c", thing[i]);
        }
    }

    printf("'\n");
}
