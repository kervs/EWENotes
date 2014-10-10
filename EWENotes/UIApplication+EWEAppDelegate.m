//
//  UIApplication+EWEAppDelegate.m
//  EWENotes
//
//  Created by Kervins Valcourt on 10/7/14.
//  Copyright (c) 2014 EastoftheWestEnd. All rights reserved.
//

#import "UIApplication+EWEAppDelegate.h"

@implementation UIApplication (EWEAppDelegate)

- (AppDelegate *) eweNotesDelegate {
    return (AppDelegate *)self.delegate;
}

@end
