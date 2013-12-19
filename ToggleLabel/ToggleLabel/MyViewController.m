//
//  MyViewController.m
//  ToggleLabel
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()
@property (weak, nonatomic) IBOutlet UILabel *sliderValueLabel;
@property (weak, nonatomic) IBOutlet UISlider *slider;

@end

@implementation MyViewController

// This will handle an event every time the value of the UISlider changes.
- (IBAction)sliderDidChangeValue:(id)sender {
    
    self.sliderValueLabel.text = [NSString stringWithFormat: @"%.2f", self.slider.value];

    // Or the following, although it requires further processing
    // to truncate the fractional-part of the number.
    // self.sliderValueLabel.text = [[NSNumber numberWithFloat:self.slider.value] stringValue];
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
