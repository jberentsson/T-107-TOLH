#include <stdio.h>

int getByte(int x, int n){
    return (x >> (n << 3)) & 0xFF;
}

int test(int x, int n){
    int ans = getByte(x, n);
    printf("getByte N=%d, X=0x%x: %d 0x%x\n", n, x, ans, ans);
}

int main(){
    test(0x12345678, 0);
    test(0x12345678, 1);
    test(0x12345678, 2);
    test(0x12345678, 3);

    return 0;
}

