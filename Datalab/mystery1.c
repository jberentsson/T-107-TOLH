#include <stdio.h>

int mystery1(int x, int n, int m){
    int maskN = 0xFF << (n << 3);
    int maskM = 0xFF << (m << 3);

    int byteN = (x & maskN) >> (n << 3);
    int byteM = (x & maskM) >> (m << 3);

    int cleared = x & ~mask0 & ~mask1;

    int byteNresult = ((byteN & 0xFF) << (m << 3));
    int byteMresult = ((byteM & 0xFF) << (n << 3));

    return cleared | byteNresult | byteMresult;
}

int test(int x, int n, int m){
    int result = mystery1(x, n, m);

    printf("mystery1: X=0x%x, N=0x%x, M=0x%x, Result=0x%x\n", x, n, m, mystery1(x, n, m));

    return 0;
}

int main(){

    test(0xAABBCCDD, 1, 3); // 0xCCBBAADD
    test(0xAABBCCDD, 0, 2); // 0xAADDCCBB
    test(0xAABBCCDD, 0, 1); // 0xAABBDDCC

    return 0;
}
