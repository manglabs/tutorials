//
//  MyViewController.h
//  Unit3Lesson4Assignment3
//
//  Created by Tim on 1/4/14.
//  Copyright (c) 2014 Mang Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController<UITextFieldDelegate, UIAlertViewDelegate>
@property (weak, nonatomic) IBOutlet UITextField *myTextField;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;
- (IBAction)didTapClearButton:(id)sender;

@end
