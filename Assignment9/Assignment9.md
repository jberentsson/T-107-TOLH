# Assignment 9

## 1


The C code below generated the assembly that comes after.
What is the datatype of the array and the return value of the function? 

```
[a] getInstance( ? arr, unsigned int i ) {
    return arr[ i ]; 
}
```

Assembly code for the function is: 
 movq (%rdi, %edi, 8), %rax


## Answer:
The 8 means a quadword so this is a 64-bit element.

Int is 32 bits so it can only be long.

## 2
Name of function? Gets
Value of %rsp after nexti? 

0x7FFFFFFFE100
-      0x20
-------------
0x7FFFFFFFE0E0
​

How many bytes are we seeing here? 8x8 = 64
What is the return address that will be popped of the stack?

from the x/64xb $rsp command:

0x93 0x0C 0x40 

we then need to flip it!

flipped:

0x40 0x0C 0x93

combined:

0x400C93



## 3
1. Moving the memory address of the format string(2. argument) to %esi.

2. x/1s <address> or <register> shows us what the format strings looks like

3. The format string would be "%d %d %d %d %d %d"


