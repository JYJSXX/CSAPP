# HW2

> SA25011052 刘睿博

## P1 3.58

```C
long decode2(long x, long y, long z){
	y -= z;
  x *= y;
  tmp = y;
  tmp <<= 63;
  rmp >>= 63;
  return x ^ tmp;
}
```



## P2 3.60

+ A. `x : %rdi`  `n : %esi ` ` result : %rax ` ` mask : %rdx`
+ B. `result : 0` `mask : 1`
+ C. 是否为0
+ D. 通过`salq %cl, %rdx` 修改
+ E. 通过`orq %r8, %rax` 修改

```C
long loop (long x, int n) {
  long result = 0;
  long mask;
  for (mask = 1; mask != 0; mask = mask << n) {
  	result |= result & mask;
  }
  return result;
}
```



## P3 3.63

从0x3c~0x3x+5 分别对应了跳转表的六个语句，因此

```C
long switch_prob (long x, long n) {
  long result = x;
  switch (n) {
    case 60: result = x * 8; break;
    case 61: result = x + 0x4b; break;
    case 62: result = x * 8; break;
    case 63: result = x >> 3; break;
    case 64: result = x << 4 - x;
    case 65: result = x * x;
    default: result = x + 0x4b; break;
  }
  return result;
}
```



## P4 3.69

(0x120 - 0x10) / 0h

## P5 3.70

