#include <stdio.h>

int replaceByte(int x, int n, int c){
    int shift = (n << 3);
    int newByte = c << shift;
    int mask = 0xFF << shift;
    return (x & ~mask) | newByte;
}

int test(int x, int n, int c){
    int ans = replaceByte(x, n, c);
    printf("replaceByte N=%d, X=0x%x: %d 0x%x\n", n, x, ans, ans);
}

int main(){
    test(0x12345678, 0, 0x69);
    test(0x12345678, 1, 0x69);
    test(0x12345678, 2, 0x69);
    test(0x12345678, 3, 0x69);
    test(0x12345678, 1, 0xab);

    return 0;
}

