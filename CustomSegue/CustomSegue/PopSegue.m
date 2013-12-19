//
//  PopSegue.m
//  CustomSegue
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import "PopSegue.h"

@implementation PopSegue

// source.presentingViewController: A view controller being presented modally has a reference to the view controller it's being show on top of

-(void) perform {
    UIViewController *source = (UIViewController *)self.sourceViewController;
    
    // Close the current (currently rendered) view (i.e., in this case, the modal that's on top of the root view).
    [source.presentingViewController dismissViewControllerAnimated:YES completion:^{ NSLog(@"no-op block to demonstrate supplying a callback"); }];
}

@end
