//
//  ViewController.m
//  UseBMBlinkButtonDemo
//
//  Created by Mars on 16/4/12.
//  Copyright © 2016年 BM. All rights reserved.
//

#import "ViewController.h"
#import <BMBlinkButton/YONetwork.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[[YONetwork alloc] init] test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
