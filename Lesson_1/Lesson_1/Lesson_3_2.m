//////
//////  Lesson_2.m
//////  Lesson_1
//////
//////  Created by Илья on 13.04.2020.
//////  Copyright © 2020 Илья. All rights reserved.
//
//#import <Foundation/Foundation.h>
//
//
//typedef enum Method {
//    SumMethod,
//    SubMethod,
//    DivMethod,
//    MultMethod
//} Method;
//
//int sum(Method method,int a, int b) {
//
//    if (method == SumMethod)
//    {
//        return a + b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//
//int sub(Method method, int a, int b) {
//
//    if (method == SubMethod)
//    {
//        return a - b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//
//int division(Method method,int a, int b) {
//
//    if (method == DivMethod)
//    {
//        return a / b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//
//int mult(Method method, int a, int b) {
//
//    if (method == MultMethod)
//    {
//        return a * b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//
//        int first,second;
//
//        printf("Please, input the first number: \n");
//        scanf("%i", &first);
//
//        printf("Please, input the second number: \n");
//        scanf("%i", &second);
//
//        printf("The sum of number is = %d \n", sum(SumMethod, first, second));
//        printf("The sub of number is = %d \n", sub(SubMethod, first, second));
//        printf("The div of number is = %d \n", division(DivMethod, first, second));
//        printf("The mult of number is = %d \n", mult(MultMethod, first, second));
//
//        return 0;
//    }
//}
//
//
//
