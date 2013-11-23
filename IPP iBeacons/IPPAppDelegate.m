//
//  IPPAppDelegate.m
//  IPP iBeacons
//
//  Created by Frank Schmitt on 17.11.13.
//  Copyright (c) 2013 HS Mannheim. All rights reserved.
//

#import "IPPAppDelegate.h"
#import <CoreLocation/CoreLocation.h>

@implementation IPPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
	return YES;
}

//- (void)applicationWillResignActive:(UIApplication *)application
//{
//
//}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
	NSUserDefaults* standardUserDefaults = [NSUserDefaults standardUserDefaults];
	[standardUserDefaults setBool:NO forKey:@"didEnterRegion"];
	[standardUserDefaults setBool:NO forKey:@"didExitRegion"];
	[standardUserDefaults synchronize];
}

//- (void)applicationDidBecomeActive:(UIApplication *)application
//{
////	NSUserDefaults* standardUserDefaults = [NSUserDefaults standardUserDefaults];
////	[standardUserDefaults setBool:YES forKey:@"didEnterRegion"];
////	[standardUserDefaults setBool:YES forKey:@"didExitRegion"];
////	[standardUserDefaults synchronize];
//}

//- (void)applicationWillTerminate:(UIApplication *)application
//{
//}
//
//-(BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
//    [[UIApplication sharedApplication] setMinimumBackgroundFetchInterval:UIApplicationBackgroundFetchIntervalMinimum];
//    return true;
//}
//
//-(void)application:(UIApplication *)application performFetchWithCompletionHandler:(void (^)(UIBackgroundFetchResult))completionHandler {
//	
//
////    NSLog(@"Fetch started");
////    NSUserDefaults *standardDefaults = [NSUserDefaults standardUserDefaults];
////	
////    // Get Current Location from NSUserDefaults
////    CLLocationCoordinate2D currentLocation;
////    currentLocation.latitude = [standardDefaults floatForKey:@"locationLatitude"];
////    currentLocation.longitude = [standardDefaults floatForKey:@"locationLongitude"];
////	
////    // GetWeather for current location
//////    GetWeather *getWeather = [[GetWeather alloc] init];
//////    [getWeather getWeatherAtCurrentLocation:currentLocation];
////	
////    // Set up Local Notifications
////    [[UIApplication sharedApplication] cancelAllLocalNotifications];
////    UILocalNotification *localNotification = [[UILocalNotification alloc] init];
////    NSDate *now = [NSDate date];
////    localNotification.fireDate = now;
////    localNotification.alertBody = [NSString stringWithFormat:@"Hello World"];
////    localNotification.soundName = UILocalNotificationDefaultSoundName;
//////    localNotification.applicationIconBadgeNumber = [getWeather.currentTemperature intValue];
////    [[UIApplication sharedApplication] scheduleLocalNotification:localNotification];
////	
////    completionHandler(UIBackgroundFetchResultNewData);
////    NSLog(@"Fetch completed");
//}

@end
