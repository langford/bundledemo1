//
//  BEViewController.m
//  ABundleInFull
//
//  Created by Michael Langford on 8/7/12.
//  Copyright (c) 2012 Michael Langford. All rights reserved.
//

#import "BEViewController.h"

@interface BEViewController ()

@end

@implementation BEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
