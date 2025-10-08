#include <stdio.h>
/*

 | 
0x8765432  | 1000-0111-0110-0101-0100-0011-0010
0x87654321 | 1000-0111-0110-0101-0100-0011-0010-0001
0xECA864   |           1110-1100-1010-1000-0101-0100
0x1d950c8  |      0001-1101-1001-0101-0000-1100-1000
0x3b2a190  |      0011-1001-0010-1010-0001-1001-0000

*/


int logicalShift(int x, int n){
    int mask = ~(((1 << 31) >> n) << 1);
    return (x >> n) & mask;
}

int test(int x, int n){
    int result = logicalShift(x, n);

    printf("logicalShift:\t0x%x\t%d\t0x%x\n", x, n, (unsigned int) result);

    return 0;
}

int main(){
    for (int i = 0; i <= 32; i++){
        test(0x87654321, i);
    }

    return 0;
}
