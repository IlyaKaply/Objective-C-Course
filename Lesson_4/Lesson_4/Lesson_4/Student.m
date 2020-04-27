//
//  Student.m
//  Lesson_4
//
//  Created by Илья on 22.04.2020.
//  Copyright © 2020 Илья. All rights reserved.
//

#import "Student.h"

@implementation Student

- (instancetype) init {
    self = [super init];
    if (self)
    {
        self.name = @"";
        self.surname = @"";
    }
    return self;
}

- (instancetype) initWithAge:(NSNumber *)age {
    self = [super init];
    if (self) {
        self.age = age;
    }
    return self;
}

-(NSString *) fullname {
    return [NSString stringWithFormat:@"%@ %@", self.name, self.surname];
}

-(void)description {
    NSLog(@"Information about student: \n Name = %@ \n Surname = %@ \n Fullname = %@, Age = %@", self.name, self.surname, self.fullname, self.age);
}

-(void)increaseAgeOfStudent:(NSNumber*) ages {
}

@end
