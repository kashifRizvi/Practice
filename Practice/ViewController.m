//
//  ViewController.m
//  Practice
//
//  Created by Kashif on 21/10/16.
//  Copyright © 2016 Kashif. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary *dict = @{@"key1":@"Eezy",@"key2": @"Tutorials"};
    id obj = [dict objectForKeyedSubscript:@"key1"];
    NSLog(@"%@",obj);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
