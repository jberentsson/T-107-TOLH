#include <stdio.h>

int subOk(int x, int y){
    int result = x + (~y + 1);
    int xSign = (x >> 31);
    int ySign = (y >> 31);
    int rSign = (result >> 31);
    return !((xSign ^ rSign) & (xSign ^ ySign));
}

int test(int x, int y){
    printf("X=0x%x. Y=0x%x, Result=%x\n", x, y, subOk(x, y));
    return 0;
}

int main(){
    test(0x80000000, 0x1);
    test(0x80000001, 0x1);
    test(0x80000000, 0x80000000);
    test(0x80000000, 0x70000000);
    return 0;
}
