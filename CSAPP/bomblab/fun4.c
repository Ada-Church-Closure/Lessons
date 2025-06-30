#include<stdio.h>
//手动逆向代码fun4
int fun4(int num1, int num2, int num3){
    int x = num3 - num2;
    int temp = x;
    if(temp < 0){
        ++temp;
    }
    temp /= 2;
    temp += num2;
    if(temp > num1){
        //要注意调用完成之后获取的rax的使用
       return fun4(num1, num2, temp - 1) + temp;
    }else if(temp < num1){
       return fun4(num1, temp + 1, num3) + temp;
    }else{
        return temp;
    }
    
}
//就是给一个输入，使得返回值为0x12
int main(){
    int num1;
    //scanf("%d", &num1);
    //当输入11时，答案为18,也就是answer
    int value = fun4(11, 0, 0xe);
    printf("%d\n", value);
}
