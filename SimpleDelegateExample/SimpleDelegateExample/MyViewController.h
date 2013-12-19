//
//  MyViewController.h
//  SimpleDelegateExample
//
//  Created by timothy mansfield on 12/19/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyViewController : UIViewController <UITextViewDelegate>
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UITextView *textView;

@end
