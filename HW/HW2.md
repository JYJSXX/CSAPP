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



## P4 3.69



## P5 3.70

