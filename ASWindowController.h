//
//  ASWindowController.h
//  iSFV
//
//  Created by Albert Sodyl on 06/08/07.
//  Copyright 2007 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface ASWindowController : NSWindowController {
	IBOutlet NSTextField *_status;
	IBOutlet NSTextField *_percentage;
	IBOutlet NSLevelIndicator *_level;
}

@end
