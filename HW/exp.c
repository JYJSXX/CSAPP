#include <stdio.h>
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

int main(){
    printf("%d\n", mul17(1));
    printf("%d\n", mulminus7(1));
    printf("%d\n", mul60(1));
    printf("%d\n", mulminus112(1));
}