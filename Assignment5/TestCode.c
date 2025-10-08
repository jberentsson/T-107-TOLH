#include <stdio.h>

int main(){
    char c = -1;
    unsigned char uc = c;
    unsigned short us = (unsigned char) c;

    printf("c:  %d\t0x%x\n", c, c);
    printf("uc: %d\t0x%x\n", uc, uc);
    printf("us: %d\t0x%x\n", us, us);

    printf("\n");

    printf("c  (unsignd char):   %u  \t(binary: %08x)\n", (unsigned) c, (unsigned) c);
    printf("us (signed char):    %d  \t\t(binary: %8x)\n", (int) us, (unsigned) us);
    printf("us (unsigned short): %u \t\t(binary: %08x)\n", us, us);

    return 0;
}

/*
1111-1111 1111-1111 1111-1111 1111-1111
1111-1111
1111-1111 1111-1111
*/