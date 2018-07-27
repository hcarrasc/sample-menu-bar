//
//  AppDelegate.h
//  sample-menu-bar
//
//  Created by Héctor on 27-07-18.
//  Copyright © 2018 Héctor. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>{
    NSStatusItem *statusItem;
    IBOutlet NSMenu *menu;
}


@end

