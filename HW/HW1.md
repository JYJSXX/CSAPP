# HW1

> SA25011052 刘睿博

## P1 2.58

```C
int main(){
    char c = 0x1;
    int *i = (int *)c;
    char *d = (char *)i;
    if(*d == 0x1){
        printf("Little Endian\n");
    }else{
        printf("Big Endian\n");
    }
}
```

## P2 2.61

```C
int No1(int x){
    return !(~x);
}

int No2(int x){
    return !x;
}

int No3(int x){
    return ((x & 0xff) == 0xff);
}

int No4(int x){
    return ((x >> 24) == 0x0);
}
```

## 2.77

```C
int mul17(int x){
    return (x << 4) + x;
}

int mulminus7(int x){
    return x - (x << 3);
}

int mul60(int x){
    return (x << 6) - (x << 2);
}

int mulminus112(int x){
    return (x << 4) - (x << 7);
}
```





##  2.84

```C
(!sx && !sy && ux <= uy) ||
(sx && sy && ux >= uy) ||
(sx && !sy) ||
((ux << 1) == 0 && (uy << 1) == 0)
```



##  2.89

A. 正确，整数可以被浮点数精确表示

B. 错误，整数减法有可能溢出 INT_MIN - 1

C. 错误，浮点减法舍入可能存在误差 如dx=dy=$10^{-30}$ dz = 10

D. 错误，浮点乘法也可能存在舍入误差 如dx=dy=$10^{-100}$ dz=$10^{100}$

E. 错误，浮点除法除0会产生NaN 如dx=0 dz=1 则NaN == 1为假

##  2.91

A. 0'b11.0010010000111111011011

B. 0'b11.001001...

C. 第九位
