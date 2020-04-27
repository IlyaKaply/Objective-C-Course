//
//  ViewController.m
//  Lesson_4
//
//  Created by Илья on 22.04.2020.
//  Copyright © 2020 Илья. All rights reserved.
//

#import "ViewController.h"
#import "Student.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    Student *Alex = [[Student alloc] initWithAge:@20];
    Alex.name = @"Alex";
    Alex.surname  = @"Foley";    
    
    [Alex description];
}


@end
