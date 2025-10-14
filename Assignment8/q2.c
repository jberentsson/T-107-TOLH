#include <stdio.h>

int sum0(int x, int y){
    return x + y;
}

int* sum1(int* x, int* y){
    return *x + *y;
}

void sum2(int* x, int* y){
    x = x + *y;
}


int main(){
    int a = 1;
    int b = 2;
    printf("The sum is: %d\n", sum0(a, b));
    printf("The sum is: %ls\n", sum1(a, b));
    //printf("The sum is: %d\n", sum2(1, 2));
}