## 問5
```C
#include <stdio.h>
#include <math.h>

int main()
{
    int n,i;
    double lim=0;
    n=10000000;
printf("(1)\n");
    for(i=1;i<=n;i++)
    {
        lim=lim+(pow(-1,i-1)/i);
    }
    printf("lim=%lf\n",lim);
    printf("log(2)=%lf\n",log(2));
    
    printf("log(2)-lim = %lf\n",log(2)-lim);
    
printf("\n(2)\n");
    lim=0;
    for(i=0;i<=n;i++)
    {
        lim=lim+(pow(-1,i)/((2*i)+1));
    }
    printf("lim=%lf\n",lim);
    printf("π/4=%lf\n",M_PI/4);
    
    printf("lim-π/4= %lf\n",lim-M_PI/4);
return 0;
}
```
## makefile
```
# makefile
.PHONY : clean

kadai5.out : kadai5.c
    gcc -o kadai5.out kadai5.c
    
do :
    ./kadai5.out
    
clean :
    rm kadai5.out
```
## 出力
![](/images/5.png)
