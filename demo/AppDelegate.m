//
//  AppDelegate.m
//  demo
//
//  Created by HarrisonXi on 2021/2/1.
//

#import "AppDelegate.h"
#import <objc/runtime.h>
#import "BB.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    BB *b = BB.new;
    return YES;
}

@end
