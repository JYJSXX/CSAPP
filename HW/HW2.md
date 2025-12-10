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

容易看出来，结构体数组占了 $0x120-0x8=0x118=280B$

单个a_struct 占 $(4+1)\times8=40B$

因此$CNT=\frac{280}{40}=7$

idx 占 0x8B，类型为long，a_struct 占5个8B，因此其定义为

```C
typedef struct{
  long idx;
  long x[4];
} a_struct;
```



## P5 3.70

+ A. e1.p : 0, e1.y : 8, e1.x : 0, e1.next : 8
+ B. 共16个字节
+ C. `up->e2.x = *(up->e2.next->p) - up->e2.next->e1.y`

