#include "poly.h"
#include <time.h>


//一定是用某种k*k的展开方式
//比如我们尝试15*15的循环展开
//带来了很大的精度问题，我们换成10 * 10
void poly_optim(const double a[], double x, long degree, double *result) {
    // 此时和秦九公式已经没有关系了，我们想办法最快算出答案即可。
    double acc[15];
    double xpow[15];

    // 记录系数
    acc[0] = a[degree];
    acc[1] = a[degree - 1];
    acc[2] = a[degree - 2];
    acc[3] = a[degree - 3];
    acc[4] = a[degree - 4];
    acc[5] = a[degree - 5];
    acc[6] = a[degree - 6];
    acc[7] = a[degree - 7];
    acc[8] = a[degree - 8];
    acc[9] = a[degree - 9];
    acc[10] = a[degree - 10];
    acc[11] = a[degree - 11];
    acc[12] = a[degree - 12];
    acc[13] = a[degree - 13];
    acc[14] = a[degree - 14];

    // 使用x的哪些幂
    xpow[2] = x * x;
    xpow[3] = xpow[2] * x;
    xpow[4] = xpow[3] * x;
    xpow[5] = xpow[4] * x;
    xpow[6] = xpow[5] * x;
    xpow[7] = xpow[6] * x;
    xpow[8] = xpow[7] * x;
    xpow[9] = xpow[8] * x;
    xpow[10] = xpow[9] * x;
    xpow[11] = xpow[10] * x;
    xpow[12] = xpow[11] * x;
    xpow[13] = xpow[12] * x;
    xpow[14] = xpow[13] * x;
    xpow[15] = xpow[14] * x;
    // 从倒数15个开始向前进行累积
   int index = degree - 15;
  //  int index = degree - 10;

    while (index >= 14)
    {
        acc[0] = a[index] + acc[0] * xpow[15];
        acc[1] = a[index - 1] + acc[1] * xpow[15];
        acc[2] = a[index - 2] + acc[2] * xpow[15];
        acc[3] = a[index - 3] + acc[3] * xpow[15];
        acc[4] = a[index - 4] + acc[4] * xpow[15];
        acc[5] = a[index - 5] + acc[5] * xpow[15];
        acc[6] = a[index - 6] + acc[6] * xpow[15];
        acc[7] = a[index - 7] + acc[7] * xpow[15];
        acc[8] = a[index - 8] + acc[8] * xpow[15];
        acc[9] = a[index - 9] + acc[9] * xpow[15];
        acc[10] = a[index - 10] + acc[10] * xpow[15];
        acc[11] = a[index - 11] + acc[11] * xpow[15];
        acc[12] = a[index - 12] + acc[12] * xpow[15];
        acc[13] = a[index - 13] + acc[13] * xpow[15];
        acc[14] = a[index - 14] + acc[14] * xpow[15];
        index -= 15;

      
    }

    // 处理剩下没有计算到的部分
   long remain = (degree + 1) % 15;
  //  long remain = (degree + 1) % 10;

    long rest_index = remain;

    double remainValue = 0;
    while (rest_index > 0)
    {
        remainValue *= x;
        remainValue += a[rest_index - 1];
        --rest_index;
    }

    //相当于是一种位移,先把他们之间分开
    double remain1 = acc[0] * xpow[14];
    double remain2 = acc[1] * xpow[13];
    double remain3 = acc[2] * xpow[12];
    double remain4 = acc[3] * xpow[11];
    double remain5 = acc[4] * xpow[10];
    double remain6 = acc[5] * xpow[9];
    double remain7 = acc[6] * xpow[8];
    double remain8 = acc[7] * xpow[7];
    double remain9 = acc[8] * xpow[6];
    double remain10 = acc[9] * xpow[5];
    double remain11 = acc[10] * xpow[4];
    double remain12 = acc[11] * xpow[3];
    double remain13 = acc[12] * xpow[2];
    double remain14 = acc[13] * x + acc[14];


  

    double mainPart = remain1 + remain2 + remain3 + remain4 + remain5 + remain6 + remain7 + remain8 + remain9 + remain10 + remain11 + remain12 + remain13 + remain14;

  //    double mainPart = remain1 + remain2 + remain3 + remain4 + remain5 + remain6 + remain7 + remain8 + remain9 + remain10;
    //接着整体向后移位
    index = 0;
    while(index < remain){
        mainPart *= x;
        ++index;
    }

    (*result) = remainValue + mainPart;
 
}




void measure_time(poly_func_t poly, const double a[], double x, long degree,
                  double *time) {
    double result = 0;
    poly(a, x, degree, &result);
    struct timespec start, end;
    clock_gettime(CLOCK_MONOTONIC, &start);
    poly(a, x, degree, &result);
    clock_gettime(CLOCK_MONOTONIC, &end);
    (*time) = end.tv_nsec - start.tv_nsec;
}