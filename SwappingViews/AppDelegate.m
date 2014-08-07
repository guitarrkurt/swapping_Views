//
//  AppDelegate.m
//  SwappingViews
//
//  Created by guitarrkurt on 02/08/14.
//  Copyright (c) 2014 Williams Inc. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

//@synthesize myCustomView = _myCustomView;
//@synthesize myViewController = _myViewController;


- (IBAction)button1Clicked:(id)sender {
    NSLog(@"Clicked on the first button");
    
    [[_myViewController view ]removeFromSuperview];
    _myViewController=[[PrimaryViewController alloc]initWithNibName:@"PrimaryViewController" bundle:nil ];
    [_myCustomView addSubview:[_myViewController view]]; [[_myViewController view]setFrame:[_myCustomView bounds]];
}

- (IBAction)button2Clicked:(id)sender {
    NSLog(@"Clicked on the second button");
    
    [[_myViewController view ]removeFromSuperview];
    _myViewController=[[SecondViewController alloc]initWithNibName:@"SecondViewController" bundle:nil ];
    [_myCustomView addSubview:[_myViewController view]]; [[_myViewController view]setFrame:[_myCustomView bounds]];
}
@end
