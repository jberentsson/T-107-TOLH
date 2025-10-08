#include <stdio.h>

/*
    Example: negate(1) = -1.
    Legal Ops: ! ~ & ^ | + << >>
    Max Ops: 5
    Rating: 2
*/
int negate(int x){
    return ~x + 1;
}

int main(){

    for(int i = 0; i < 10; i++){
        printf("Negate: %d %d\n", i, negate(i));
    }

    return 0;
}

