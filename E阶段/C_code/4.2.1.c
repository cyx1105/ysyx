#include <stdio.h>
 
/* main: generate some simple output */
 
int main(void)
{
    int x;
    int y,z;
    scanf("%d", &x);
    y = x / 10;
    z = x % 10;
    printf("个位是%d\n", z);
    printf("十位是%d\n", y);
    return 0;
}






