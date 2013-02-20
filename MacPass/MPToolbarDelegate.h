//
//  MPToolbarDelegate.h
//  MacPass
//
//  Created by michael starke on 18.02.13.
//  Copyright (c) 2013 HicknHack Software GmbH. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MPMainWindowController;

@interface MPToolbarDelegate : NSObject <NSToolbarDelegate>

@property (assign) NSToolbarItem *searchItem;

@end
