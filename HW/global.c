#include <stdio.h>

void fn();
int x = 15212;
int y = 15213;

int main(){
    fn();
    printf("x = 0x%x, y = 0x%x\n", x, y);
    return 0;
}
