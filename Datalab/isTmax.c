#include <stdio.h>

/*

0111-1111 1111-1111 1111-1111 1111-1111

0x7FFFFFFF

*/

int isTmax(int x){
    int answer = (!(~(x + 1) ^ x));
    return (!(!(~x))) & answer;
}

int test(int x){
    int answer = isTmax(x);
    printf("isTMax: %d 0x%x\n", answer, answer);
}

int main(){
    test(0);
    test(1);
    test(2);
    test(3);
    test(4);
    test(0x7FFFFFF7);
    test(0x7FFFFFFF);
    test(0x8FFFFFFF);
    test(0x9FFFFFFF);
    test(0xAFFFFFFF);
    test(0xBFFFFFFF);
    test(0xCFFFFFFF);
    test(0xDFFFFFFF);
    test(0xEFFFFFFF);
    test(0xFFFFFFFF);

    return 0;
}
