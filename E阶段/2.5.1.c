#include <stdio.h>
 
/* main: generate some simple output */
 
int main(void)
{
    double y,x,n,z;
    int i;

    scanf("%d %d", &x, &n);
    y = (double)x / n;
    i = x / n;
    if(i==y)
        printf("答案是%d\n", i);
    else
        printf("答案是%d\n", i+1);
    return 0;
}






