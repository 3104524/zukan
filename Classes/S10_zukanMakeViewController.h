//
//  S10_zukanMakeViewController.h
//  S10_zukan
//
//  Created by 小西 慧 on 10/12/04.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface S10_zukanMakeViewController : UIViewController {
	IBOutlet UITextField * z_title;//18
	char title;//18
}
- (IBAction) save;//18
- (IBAction) gotoNext;

@end
