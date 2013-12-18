//
//  MyViewController.h
//  Hello World
//
//  Created by timothy mansfield on 12/17/13.
//  Copyright (c) 2013 mang labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyRecipeViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>


@property (nonatomic, strong) IBOutlet UITableView *tableView;


@end
