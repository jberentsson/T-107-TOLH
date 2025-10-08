#include <stdio.h>

int bang(int x){
    x = (x >> 16) | x;
    x = (x >> 8)  | x;
    x = (x >> 4)  | x;
    x = (x >> 2)  | x;
    x = (x >> 1)  | x;

    return (x & 1) ^ 1;
}


int test(int x){
    int result = bang(x);

    printf("bang: X=0x%x, Result=0x%x\n", x, result);

    return 0;
}

int main(){

    test(3); // 0
    test(100); // 0
    test(1337); // 0
    test(42); // 0
    test(0); // 1

    return 0;
}
