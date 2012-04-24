//
//  AppDelegate.h
//  Students
//
//  Created by Sumardi Shukor on 4/9/12.
//  Copyright (c) 2012 Wutmedia. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController, StudentViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) ViewController *viewController;

@property (strong, nonatomic) StudentViewController *studentViewController;

@end
