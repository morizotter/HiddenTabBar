//
//  ViewController.m
//  HiddenTabBar
//
//  Created by Morita Naoki on 2013/12/08.
//  Copyright (c) 2013年 molabo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonTapped:(UIButton *)sender {
    self.tabBarController.selectedIndex = 1;
}

@end
