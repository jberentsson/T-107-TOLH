#include <stdio.h>

int satMul2(int x){
    int result = x << 1;

    int xSign = (x >> 31);
    int rSign = (result >> 31);

    int isMin = (xSign & ~rSign);
    int isTmax = (~xSign & rSign);
    int isOk = ~(isMin | isTmax);

    int tmin = 1 << 31;
    int tmax = ~tmin;

    return (isMin & tmin) | (isTmax & tmax) | (isOk & result);
}

int test(int x){
    printf("satMul2: X=0x%x, Result=0x%x\n", x, satMul2(x));
    return 0;
}

int main(){
    test(0x30000000); // 0x60000000
    test(0x40000000); // 0x7FFFFFFF
    test(0x80000000); // 0x80000000
    return 0;
}