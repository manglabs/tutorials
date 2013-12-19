//
//  MyViewController.m
//  SimpleDelegateExample2
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    NSLog(@"FOO");
    NSLog(@"You entered %@",self.textField.text);
    
    [textField resignFirstResponder];
    return NO;
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
    self.label.text = textField.text;
}

/*
 The textField:shouldChangeCharactersInRange:replacementString: method is called every time the user tries to type a character into the text field, and returns a boolean value to indicate whether that change is allowed. If NO is returned, the input will be ignored.
 
 Implement this method such that the text field won't allow you to type in the letter 'a'.
 */
- (BOOL)textField:(UITextField *)textField shouldChangeCharactersInRange:(NSRange)range replacementString:(NSString *)string {
    
    if ([string isEqualToString:@"a"]) {
        return NO;
    }
    
    return YES;
}

@end
