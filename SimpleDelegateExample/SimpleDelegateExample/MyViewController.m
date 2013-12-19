//
//  MyViewController.m
//  SimpleDelegateExample
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()
@end

@implementation MyViewController 

//TODO: this still isn't working
- (BOOL)textViewShouldEndEditing:(UITextView *)textView {
//- (BOOL)textViewShouldReturn:(UITextView *)textField {
    NSLog(@"FOO");
    NSLog(@"You entered %@",self.textView.text);

    [textView resignFirstResponder];
    return YES;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //self.textField.delegate = (id)self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
