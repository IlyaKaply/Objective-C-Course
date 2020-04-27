//
//  AppDelegate.h
//  Lesson_4
//
//  Created by Илья on 22.04.2020.
//  Copyright © 2020 Илья. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

