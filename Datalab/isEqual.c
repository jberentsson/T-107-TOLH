#include <stdio.h>

/*




*/


int isEqual(int x, int y){

    int answer = x ^ y;

    answer = !answer;

    return answer;
}

int test(int x, int y){
    int val = isEqual(x, y);
    printf("isEqual: %d 0x%x\n", val, val);
    
    return 0;
}



int main(){

    test(5, 6);
    test(5, 5);
    test(5, 4);
    test(5, 3);

    return 0;
}
