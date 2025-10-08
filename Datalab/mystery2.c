#include <stdio.h>

int mystery2(int x, int n){
    int shift = (32 + (~n + 1));
    int clearMask = ~(~0 << n);
    int highBits = (x >> shift) & clearMask;
    int lowBits = (((x << n)) & ~clearMask);
    return lowBits | highBits;
}

int test(int x, int n){
    int result = mystery2(x, n);
    printf("mystery2 X=0x%x, N=0x%x, Result=0x%x\n", x, n, result);
    return 0;
}

int main(){
    test(0x87654321, 4); // 0x76543218
    test(0x87654321, 8); // 0x65432187
    test(0x87654321, 11); // 0x2A190C3B
    test(0x87654321, 1); // 0x0ECA8643
    return 0;
}
