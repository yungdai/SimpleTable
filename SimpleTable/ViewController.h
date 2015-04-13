//
//  ViewController.h
//  SimpleTable
//
//  Created by Yung Dai on 2015-04-12.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipes.h"

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) Recipes* myRecipes;

@end

