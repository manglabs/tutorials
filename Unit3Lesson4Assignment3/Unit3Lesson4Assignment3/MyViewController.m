//
//  MyViewController.m
//  Unit3Lesson4Assignment3
//
//  Created by Tim on 1/4/14.
//  Copyright (c) 2014 Mang Labs. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (IBAction)didTapClearButton:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"About to clear the text"
                                                    message:@"Are you sure you want to remove all text from the text field?"
                                                   delegate:self
                                          cancelButtonTitle:@"No"
                                          otherButtonTitles:@"Yes", nil];
    [alert show];
}

- (void)alertView:(UIAlertView *)alertView clickedButtonAtIndex:(NSInteger)buttonIndex
{
    // see also alertView.cancelButtonIndex
    if (buttonIndex == alertView.firstOtherButtonIndex) {
        _myTextField.text = @"";
    }
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
}

- (void)textFieldDidEndEditing:(UITextField *)textField
{
    _myLabel.text = textField.text;
}

- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string
{
    return ![string isEqualToString:@"a"];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


@end
