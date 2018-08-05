//
//  AppDelegate.m
//  sample-menu-bar
//
//  Created by Héctor on 27-07-18.
//  Copyright © 2018 Héctor. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void) awakeFromNib {
    statusItem = [[NSStatusBar systemStatusBar]
                  statusItemWithLength:NSVariableStatusItemLength];
    [statusItem setMenu:menu];
    [statusItem setHighlightMode:YES];
    [statusItem setImage:[NSImage imageNamed:@"chile-flag.png"]];
    
}

- (IBAction)goToStackoverflow:(id)sender {
    NSURL *url = [ [ NSURL alloc ] initWithString:
                  @"https://stackoverflow.com/users/1768737/hcarrasko"];
    [[NSWorkspace sharedWorkspace] openURL:url];
}

- (IBAction)quitApp:(id)sender {
    [NSApp terminate:nil];
}


@end
