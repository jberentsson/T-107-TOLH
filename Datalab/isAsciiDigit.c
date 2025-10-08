#include <stdio.h>

/*

0 0x30 0011-0000
1 0x31 0011-0001
2 0x32 0011-0010
3 0x33 0011-0011
4 0x34 0011-0100
5 0x35 0011-0101
6 0x36 0011-0110
7 0x37 0011-0111
8 0x38 0011-1000
9 0x39 0011-1001

*/

int isAsciiDigit(int x){
    int low = (x + ~47);
    int high = (58 + ~x);
    return !((low | high) >> 31);
}

int test(int x){
    int result = isAsciiDigit(x);

    if (result){
        printf("isAsciiDigit: %c 0x%x 0x%x\n", x, x, result);
    }
}

int main(){
    for(int i = 0; i < 256; i++){
        test(i);
    }

    return 0;
}
