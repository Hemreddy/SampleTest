//
//  ViewController.m
//  SampleTest
//
//  Created by Hemareddy Halli on 1/22/15.
//  Copyright (c) 2015 Hemareddy Halli. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSMutableArray *theArray = [[ NSMutableArray alloc] initWithArray:nil];
    NSLog(@"Barray :%@",theArray);
    [theArray addObject:@"abc"];
    NSLog(@"A array :%@",theArray);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
