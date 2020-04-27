//  Student.h
//  Lesson_4
//
//  Created by Илья on 22.04.2020.
//  Copyright © 2020 Илья. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

- (instancetype) initWithAge: (NSNumber *)age;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *surname;
@property (nonatomic, strong) NSNumber *age;

- (NSString *)fullname;

-(void)description;
-(void)increaseAgeOfStudent:(NSNumber*) ages;

@end

NS_ASSUME_NONNULL_END
