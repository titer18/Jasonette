//
//  JasonAppDelegate.m
//  Jasonette
//
//  Copyright © 2016 gliechtenstein. All rights reserved.
//
#import "JasonAppDelegate.h"

@interface JasonAppDelegate ()
@end

@implementation JasonAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    JasonViewController *vc = [[JasonViewController alloc] init];
    vc.url = @"https://jasonette.github.io/Jasonpedia/hello.json";
    /*
    vc.loading = YES;
    vc.view.backgroundColor = [UIColor whiteColor];
    vc.extendedLayoutIncludesOpaqueBars = YES;
     */
    
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:vc];
    /*
    navigationController.navigationBar.shadowImage = [UIImage new];
    [navigationController.navigationBar setBackgroundImage:[UIImage new] forBarMetrics:UIBarMetricsDefault];
    navigationController.navigationBar.translucent = NO;
    navigationController.navigationBar.backgroundColor = [UIColor clearColor];
    [JasonHelper setStatusBarBackgroundColor: [UIColor clearColor]];
    */
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    self.window.rootViewController = navigationController;
    
    [self.window makeKeyAndVisible];
    
    return YES;
}

@end
