//
//  MyRecipeDetailViewController.m
//  Table Detail Nav
//
//  Created by timothy mansfield on 12/17/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import "MyRecipeDetailViewController.h"

@interface MyRecipeDetailViewController ()

@end

@implementation MyRecipeDetailViewController

@synthesize recipeLabel;
@synthesize recipeName;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    recipeLabel.text = recipeName;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
