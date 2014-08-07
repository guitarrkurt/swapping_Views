//
//  AppDelegate.h
//  SwappingViews
//
//  Created by guitarrkurt on 02/08/14.
//  Copyright (c) 2014 Williams Inc. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "PrimaryViewController.h"
#import "SecondViewController.h"

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

@property (weak) IBOutlet NSView *myCustomView;
@property (strong) IBOutlet NSViewController *myViewController;

- (IBAction)button1Clicked:(id)sender;
- (IBAction)button2Clicked:(id)sender;


@end
