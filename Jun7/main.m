//
//  main.m
//  Jun7
//
//  Created by Dan Ristea on 6/6/12.
//  Copyright (c) 2012 NBS. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "ProjectAppDelegate.h"

int main(int argc, char *argv[])
{
	@autoreleasepool {
		NSLog(@"This is output produced by NSLog.");
		NSLog(@"iOS version %@", [UIDevice currentDevice].systemVersion);
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([ProjectAppDelegate class]));
	}
}
