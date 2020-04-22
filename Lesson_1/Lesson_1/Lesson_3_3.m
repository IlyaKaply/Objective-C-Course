//
//  Lesson_3_3.m
//  Lesson_1
//
//  Created by Илья on 20.04.2020.
//  Copyright © 2020 Илья. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, Gander){
    male = 0,
    female = 1
};

struct Human {
    NSString *name;
    NSInteger age;
    Gander gander;
};

typedef struct Human Human;

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Human Adam;
        Adam.age = 19;
        Adam.name = @"Adam";
        Adam.gander = 0;
        
        Human Eva;
        Eva.age = 20;
        Eva.name = @"Eva";
        Eva.gander = 1;
        
        NSLog(@" \n The first humans on the Earth: \n Name = %@ \n Age = %ld \n Gander = %ld \n\n Name = %@ \n Age = %ld \n Gander = %ld \n", Adam.name, (long)Adam.age, (long)Adam.gander, Eva.name, (long)Eva.age, (long)Eva.gander);
    
        return 0;
    }
}
