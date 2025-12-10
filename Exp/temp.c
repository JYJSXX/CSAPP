/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
#include <stdio.h>
int isLessOrEqual(int x, int y) {
    int x_ = x & 0x7FFFFFFF;
    int y_ = y & 0x7FFFFFFF;
    int x_y = x_ + (~y_ + 1);
    int x_sign = x >> 31;
    int y_sign = y >> 31;
    int judge_a = (x_sign ^ y_sign) & !!x_sign;
    int judge_b = ~(x_sign ^ y_sign) & !!((x_y >> 31));
    return judge_a | judge_b;
}

int main (){
    int mask = 0x55;
    mask <<= 16;
    mask |= mask << 8;
    printf("%x\n", mask);
}