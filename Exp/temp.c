/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
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
    int x = 0x7fffffff;
    int y = 0x0;
    isLessOrEqual(0x80000000, 0x80000001);
    return isLessOrEqual(x, y);
}