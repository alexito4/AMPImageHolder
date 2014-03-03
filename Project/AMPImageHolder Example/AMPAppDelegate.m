//
//  AMPAppDelegate.m
//  AMPImageHolder Example
//
//  Created by Alejandro Martinez on 03/03/14.
//  Copyright (c) 2014 Alejandro Martinez. All rights reserved.
//

#import "AMPAppDelegate.h"
#import "AMP"

@implementation AMPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    
    
    return YES;
}

@end
