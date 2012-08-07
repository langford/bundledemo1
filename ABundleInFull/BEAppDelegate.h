//
//  BEAppDelegate.h
//  ABundleInFull
//
//  Created by Michael Langford on 8/7/12.
//  Copyright (c) 2012 Michael Langford. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BEViewController;

@interface BEAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) BEViewController *viewController;

@end
