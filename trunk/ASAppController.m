//
//  ASAppController.m
//  iSFV
//
//  Created by Albert Sodyl on 06/08/07.
//  Copyright 2007 Eoros. All rights reserved.
//

//	iSFV is free software; you can redistribute it and/or modify
//	it under the terms of the GNU General Public License as published by
//	the Free Software Foundation; either version 3 of the License, or
//	(at your option) any later version.
//
//	iSFV is distributed in the hope that it will be useful,
//	but WITHOUT ANY WARRANTY; without even the implied warranty of
//	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//	GNU General Public License for more details.
//
//	You should have received a copy of the GNU General Public License
//	along with this program.  If not, see <http://www.gnu.org/licenses/>.

#import "ASAppController.h"

@implementation ASAppController

- (BOOL)applicationShouldOpenUntitledFile:(NSApplication *)theApplication
{
    return NO;
}

//- (BOOL)application:(NSApplication *)theApplication openFile:(NSString *)filename
//{
//    NSDocumentController *dc;
//    id doc;
//	
//    dc = [NSDocumentController sharedDocumentController];
//    doc = [dc openDocumentWithContentsOfFile:filename display:YES];
//	
//    return ( doc != nil);
//}

@end
