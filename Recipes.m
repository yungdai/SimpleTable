//
//  Recipes.m
//  SimpleTable
//
//  Created by Yung Dai on 2015-04-13.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import "Recipes.h"

@implementation Recipes

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        // populate model object with initial data
        _recipes = @[@"Eggs", @"Hamburgers", @"Pasta", @"Hipster Coffee", @"Salmon"];
    }
    return self;
}

@end
