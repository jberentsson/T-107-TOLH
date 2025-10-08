#include <stdio.h>

/*
This function is not finished.
*/

int float_twice(unsigned uf){
    int sign = uf & (1 << 31);
    int expMask = (~0 << 30);
    int mantMask = (~0 << 22);
    int exponent = (uf & expMask) ^ sign;
    int mantissa = (uf & (~mantMask));

    int isNaN = (expMask^exponent) ^sign;
    isNaN = !!(~mantMask^mantissa);

    return sign | (exponent << 1) | (mantissa << 1);
}


int test(unsigned uf){
    int result = float_twice(uf);
    printf("float_twice: uf=0x%x result=0x%x\n", uf, result);
    return 0;
}


int main(){
    test(0x7FFFFFFF);
    test(0xFFFFFFFF);
    test(0x7FC00000);
    return 0;
}