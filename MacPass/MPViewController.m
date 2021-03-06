//
//  MPViewController.m
//  MacPass
//
//  Created by Michael Starke on 17.02.13.
//  Copyright (c) 2013 HicknHack Software GmbH. All rights reserved.
//

#import "MPViewController.h"

@implementation MPViewController

- (void)loadView {
  [super loadView];
  [self updateResponderChain];
  [self didLoadView];
}

- (void)didLoadView {
  // override
}

- (NSResponder *)reconmendedFirstResponder {
  return nil;
}

- (void)updateResponderChain {
  if(self.view) {
    NSLog(@"Updated responder chain");
    NSResponder *nextResponder = [[self view] nextResponder];
    [[self view] setNextResponder:self];
    [self setNextResponder:nextResponder];
  }
}

@end
