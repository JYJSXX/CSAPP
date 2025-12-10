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
int floatFloat2Int(unsigned uf) {
    int s_    = uf>>31;
    int exp_  = ((uf&0x7f800000)>>23)-127;
    int frac_ = (uf&0x007fffff)|0x00800000;
    if(!(uf&0x7fffffff)) return 0;
  
    if(exp_ > 31) return 0x80000000;
    if(exp_ < 0) return 0;
  
    if(exp_ > 23) frac_ <<= (exp_-23);
    else frac_ >>= (23-exp_);
  
    if(!((frac_>>31)^s_)) return frac_;
    else if(frac_>>31) return 0x80000000;
    else return ~frac_+1;
  }

int main (){
    floatFloat2Int(0x7f000000);
    float f = (float)(0x7f000000u);
    printf("%f\n", f);
    printf("%d\n", (int)(f));
    return 0;
}