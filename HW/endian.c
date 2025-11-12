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