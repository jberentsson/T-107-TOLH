# Assignment 11

## 1.

### Question:
Given that we have an address space that is 10 bits and that our memory is byte-addressable. 

1) What is the maximum size (in bytes) of RAM memory in this case? (just the number).

### Answer:
2^10 = 1024


### Question:
2) What is the largest memory address we can do in Hex? 0x  (use capital letters for the hex).

### Answer:

(2^10) - 1 = 1023

```
        | 512 256 | 128 64 32 16 | 8 4 2 1 |
Binary: | 1   1   | 1   1  1  1  | 1 1 1 1 |
Hex:    | 2       | F            | F       |
```

0x3FF




## 2.

### Question:

Given the following cache:

```
| Set || V |  tag  |  B0 |  B1 |  B2 |  B3  || V |  tag  |  B0 |  B1 |  B2 |  B3  |
| --- || ---------   ---   ---   ---   ---  || ---------   ---   ---   ---   ---  |
|  0  || 1 | 0x011 | 102 | 110 |  50 | 119  || 1 | 0x003 | 117 | 102 |  71 |  60  |
|  1  || 1 | 0x01d | 100 |  17 |  38 |  31  || 1 | 0x005 |  35 |  83 | 114 |  58  |
|  2  || 1 | 0x006 | 107 |  71 |  10 |  75  || 1 | 0x01e | 100 |  99 |  34 | 115  |
|  3  || 1 | 0x008 |  17 |  16 |   1 |  39  || 1 | 0x015 |   8 | 110 |  24 |  73  |
|  4  || 1 | 0x010 |  90 | 123 |  70 |  93  || 1 | 0x019 |  80 |  89 |  26 |  53  |
|  5  || 1 | 0x00a |  79 |  38 |  40 | 109  || 1 | 0x00c |  75 |  67 | 124 |   5  |
|  6  || 1 | 0x009 |  29 | 112 |  29 |  26  || 1 | 0x011 |  24 |  59 |  84 |  22  |
|  7  || 1 | 0x011 |  12 |  10 |  47 | 114  || 1 | 0x00c | 125 |  66 |  37 | 119  |
| --- || ---------   ---   ---   ---   ---  || ---------   ---   ---   ---   ---  |
| Set || V |  tag  |  B0 |  B1 |  B2 |  B3  || V |  tag  |  B0 |  B1 |  B2 |  B3  |
```

1. What is the "way" value for this cache? 

2. What is the block size (nr. bytes)? 

3. What is the total size of this cache (i.e., how many bytes of RAM can it cache)?

### Answer:
1. 2 way
2. We have B0, B1,B2 and B3 so our block size is 2^4 = 16
3. Total size = 8 * 2^4 * 2 = 8 * 16 * 2 = 256

## 3.
### Question:
Given the 10 bit wide address space, and the Cache table from the previous question, calculate the Set, Block offset and Tag for the following addresses. Give your answers in Hex using capital letters if needed. Also, using the cache info from before, is this a hit or a miss? 

1.  0x23F
2.  0x240

### Answer:
    HEX        BINARY             TAG(3)          SET(3)        BLOCK (4)       HIT/MISS
1.  0x23F      10-0011-1111       0b100 = 0x4     0b011 = 0x3   0b1111 = 0xF    MISS
2.  0x240      10-0100-0000       0b100 = 0x4     0b100 = 0x4   0b0000 = 0x0    MISS

