//
//  MyViewController.h
//  SimpleDelegateExample2
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UITextField *textField;
@property (weak, nonatomic) IBOutlet UILabel *label;

@end
