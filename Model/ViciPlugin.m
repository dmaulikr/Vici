//
//  ViciPlugin.m
//  Vici
//
//  Created by Dave DeLong on 10/21/09.
//  Copyright 2009 Home. All rights reserved.
//

#import "ViciPlugin.h"

@implementation ViciPlugin

+ (NSDictionary *) pluginDescription {
	NSLog(@"ViciPlugin is an abstract class.  Implementation of +pluginDescription should be done in the subclass.");
	return nil;
}

- (void) configureWithGame:(Game *)game {
	NSLog(@"ViciPlugin is an abstract class.  Implementation of -configureWithGame: should be done in the subclass.");
	return;
}

@end
