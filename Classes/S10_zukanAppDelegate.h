//
//  S10_zukanAppDelegate.h
//  S10_zukan
//
//  Created by 小西 慧 on 10/12/04.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "S10_zukanTitleViewController.h"
#import "S10_zukanMainViewController.h"
#import "S10_zukanMakeViewController.h"

@interface S10_zukanAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
	S10_zukanTitleViewController * myTitleVCont;
	S10_zukanMainViewController * myMainVCont;
	S10_zukanMakeViewController * myMakeVCont;
}
- (void) driveMain;
- (void) driveMake;
- (void) driveTitle;

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

