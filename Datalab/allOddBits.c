#include <stdio.h>
/*
    Example: allOddBits - return 1 if all odd-numbered bits in word set to 1.
    Legal Ops: ! ~ & ^ | + << >>
    Max Ops: 5
    Rating: 2
    
    0000 - 0  = 0x0
    0001 - 1  = 0x1
    0010 - 2  = 0x2
    0011 - 3  = 0x3
    0100 - 4  = 0x4
    0101 - 5  = 0x5
    0110 - 6  = 0x6
    1101 - 7  = 0x7
    1000 - 8  = 0x8
    1001 - 9  = 0x9
    ---------------
    1010 = 10 = 0xA
    1011 = 11 = 0xB
    1100 = 12 = 0xC
    1101 = 13 = 0xD
    1110 = 14 = 0xE
    1111 = 15 = 0xF

    0xAAAA & 0xAAcAA

    XXXX-XXXX
    XXXX
    XX
    X

*/

int allOddBits(int x){
    x = (x >> 16) & x;
    x = (x >> 8)  & x;
    x = (x >> 4)  & x;
    x = (x >> 2)  & x;
    x = (x >> 1)  & 0x1;

    return x;
}

int main(){
    printf("allOddBits: 0x%x 0x%x %d\n", 0x00000000, allOddBits(0x00000000), allOddBits(0x00000000));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x0000000D, allOddBits(0x0000000D), allOddBits(0x0000000D));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x00000D00, allOddBits(0x00000D00), allOddBits(0x00000D00));
    printf("allOddBits: 0x%x 0x%x %d\n", 0xFFFFFFFD, allOddBits(0xFFFFFFFD), allOddBits(0xFFFFFFFD));
    printf("allOddBits: 0x%x 0x%x %d\n", 0xFFFFFFFF, allOddBits(0xFFFFFFFF), allOddBits(0xFFFFFFFF));
    printf("allOddBits: 0x%x 0x%x %d\n", 0xAAAAAAAA, allOddBits(0xAAAAAAAA), allOddBits(0xAAAAAAAA));
    printf("allOddBits: 0x%x 0x%x %d\n", 0xAAA0AAA0, allOddBits(0xAAA0AAA0), allOddBits(0xAAA0AAA0));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x1A20C0A0, allOddBits(0x1A20C0A0), allOddBits(0x1A20C0A0));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x11111111, allOddBits(0x11111111), allOddBits(0x11111111));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x22222222, allOddBits(0x22222222), allOddBits(0x22222222));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x33333333, allOddBits(0x33333333), allOddBits(0x33333333));
    printf("allOddBits: 0x%x 0x%x %d\n", 0x55555555, allOddBits(0x55555555), allOddBits(0x55555555));
    printf("allOddBits: 0x%x 0x%x %d\n", 0xDF7D5DF7, allOddBits(0x55555555), allOddBits(0x55555555));

    return 0;
}
