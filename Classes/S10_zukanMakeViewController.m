//
//  S10_zukanMakeViewController.m
//  S10_zukan
//
//  Created by 小西 慧 on 10/12/04.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "S10_zukanMakeViewController.h"
#import "S10_zukanAppDelegate.h"

@implementation S10_zukanMakeViewController

//18
- (IBAction) save {
	NSUserDefaults * userDef = [[NSUserDefaults alloc] init];
	[userDef setValue:@"あたたた" forKey:@"俺の名前を言ってみろ"];//書き込み
	//[userDef removeObjectForKey:@"俺の名前を言ってみろ"];//消す
	NSString * str = [userDef valueForKey:@"俺の名前を言ってみろ"];//読み出し
	NSLog(@"str_%@",str);//確認
}
//18

- (IBAction) gotoNext {
	S10_zukanAppDelegate * app = [[UIApplication sharedApplication] delegate];
	[app driveTitle];
}

/*
 // The designated initializer.  Override if you create the controller programmatically and want to perform customization that is not appropriate for viewDidLoad.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if ((self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil])) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/

/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (void)dealloc {
    [super dealloc];
}


@end
