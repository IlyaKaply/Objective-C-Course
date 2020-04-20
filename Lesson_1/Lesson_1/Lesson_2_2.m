////
////  Lesson_2.m
////  Lesson_1
////
////  Created by Илья on 13.04.2020.
////  Copyright © 2020 Илья. All rights reserved.
////
//
//#import <Foundation/Foundation.h>
//
//int sum(NSString *method,int a, int b) {
//    
//    if ([method isEqualToString:@"+"])
//    {
//        return a + b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//    
//int sub(NSString *method,int a, int b) {
//    
//    if ([method isEqualToString:@"-"])
//    {
//        return a - b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//
//int division(NSString *method,int a, int b) {
//
//    if ([method isEqualToString:@"/"])
//    {
//        return a - b;
//    }
//    else {
//        NSLog(@"Function doesn't know the method");
//        return 0;
//    }
//}
//
//int mult(NSString *method, int a, int b) {
//    
//    if ([method isEqualToString:@"*"])
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
//        printf("The sum of number is = %d \n", sum(@"+", first, second));
//        printf("The sub of number is = %d \n", sub(@"-", first, second));
//        printf("The div of number is = %d \n", division(@"/", first, second));
//        printf("The mult of number is = %d \n", mult(@"*", first, second));
//        
//        return 0;
//    }
//}
//
//
//
