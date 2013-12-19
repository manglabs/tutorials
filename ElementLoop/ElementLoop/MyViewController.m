//
//  MyViewController.m
//  ElementLoop
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()
@property (weak, nonatomic) IBOutlet UISwitch *switchy;
@property (strong, nonatomic) IBOutletCollection(UILabel) NSArray *labelz;
@end

@implementation MyViewController
- (IBAction)switchDidToggle:(id)sender {
    NSLog(@" %s", self.switchy.isOn ? "true" : "false");
    for (UILabel* label in self.labelz) {
        label.hidden = !self.switchy.isOn;
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
