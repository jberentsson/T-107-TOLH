#include <stdio.h>

/*

0111-1111 1111-1111 1111-1111 1111-1111

0x7FFFFFFF

*/

int main(){

    int x = ~(0x4 << 29);

    printf("TMax: %d 0x%x\n", x, x);

    return 0;
}
