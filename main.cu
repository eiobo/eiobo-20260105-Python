```c
#include <stdio.h>

int main() {
      // 定义变量
    int num1 = 5, num2 = 10;
    float result;

    // 输出变量值
    printf("Number 1: %d\n", num1);
    printf("Number 2: %d\n", num2);

    // 加法运算
    result = num1 + num2;
    printf("Sum: %f\n", result);

    // 减法运算
    result = num1 - num2;
    printf("Difference: %f\n", result);

    // 乘法运算
    result = num1 * num2;
    printf("Product: %f\n", result);

    // 除法运算
    if (num2 != 0) {
        result = (float)num1 / num2;
        printf("Quotient: %f\n", result);
    } else {
        printf("Division by zero is not allowed.\n");
    }

    // 求余运算
    result = num1 % num2;
    printf("Remainder: %f\n", result);

    // 递增运算符
    num1++;
    printf("Incremented Number 1: %d\n", num1);

    // 递减运算符
    num2--;
    printf("Decremented Number 2: %d\n", num2);

    // 自增自减运算符前缀
    printf("Prefix Increment Number 1: %d\n", ++num1);
    printf("Prefix Decrement Number 2: %d\n", --num2);

    // 自增自减运算符后缀
    printf("Postfix Increment Number 1: %d\n", num1++);
    printf("Postfix Decrement Number 2: %d\n", num2--);

    // 比较运算符
    if (num1 > num2) {
        printf("Number 1 is greater than Number 2.\n");
    } else if (num1 < num2) {
        printf("Number 1 is less than Number 2.\n");
    } else {
        printf("Number 1 is equal to Number 2.\n");
    }

    // 逻辑运算符
    printf("Logical AND: %d\n", (num1 > 0) && (num2 > 0));
    printf("Logical OR: %d\n", (num1 > 0) || (num2 > 0));
    printf("Logical NOT: %d\n", !(num1 > 0));

    return 0;
}
```
