//
//  ViewController.m
//  SimpleTable
//
//  Created by Yung Dai on 2015-04-12.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

{
    NSArray *recipes;
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [_myRecipes.recipes count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString * cellIdentifier = @"Cell";
    UITableViewCell* cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    cell.textLabel.text = [_myRecipes.recipes objectAtIndex:indexPath.row];
    return cell;
}

//- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
//    return [recipes count];
//}
//
//- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
//    static NSString *cellIdentifier = @"Cell";
//    UITableViewCell *cell  = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
//    
//    cell.textLabel.text = [recipes objectAtIndex:indexPath.row];
//    cell.imageView.image = [UIImage imageNamed:@"creme_brelee"];
//    
//    return cell;
//}

- (void)viewDidLoad {
    [super viewDidLoad];
    _myRecipes = [[Recipes alloc]init];
    
    // Initialize table data
    recipes = @[@"Egg Benedict", @"Mushroom Risotto", @"Full Breakfast", @"Hamburger", @"Ham and Egg Sandwich", @"Creme Brelee", @"White Chocolate Donut", @"Starbucks Coffee", @"Vegetable Curry", @"Instant Noodle with Egg", @"Noodle with BBQ Pork", @"Japanese Noodle with Pork", @"Green Tea", @"Thai Shrimp Cake", @"Angry Birds Cake", @"Ham and Cheese Panini"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
