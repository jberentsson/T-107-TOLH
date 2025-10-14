#include <stdio.h>

int sum_ar( int* arr, int len ) {
    int ret = 0;
    int i = 0;
    
    while (i < len) {
        ret = ret + arr[ i ];
       i++;
    }
    
    return ret;
}

int main(){
    int arr[4] = {1, 2, 3, 4};
    printf("sum_ar: %d\n", sum_ar(arr, 4));
    return 0;
}
