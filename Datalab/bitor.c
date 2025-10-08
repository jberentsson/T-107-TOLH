#include <stdio.h>

/*

0111-1111 1111-1111 1111-1111 1111-1111

0x7FFFFFFF

*/

int bitOr(int x, int y){
    return ~((~x & ~y) & ~x);
}

int test(int x, int y){
    int val = bitOr(x, y);
    printf("bitOr: %d 0x%x\n", val, val);
    
    return 0;
}

int main(){
    test(0xFFFFFFFF, 0xAAAAAAAA);
    test(0x0000FFFF, 0xAAAAAAAA);
    test(0x6, 0x5);

    return 0;
}
