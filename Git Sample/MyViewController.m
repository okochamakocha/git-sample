//
//  MyViewController.m
//  Git Sample
//
//  Created by okochamakocha on 2014/02/12.
//  Copyright (c) 2014年 okochamakocha. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor redColor];
    
     [UIView beginAnimations:@"animation" context:Nil];
     [UIView setAnimationDuration:3.0];
     [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
     self.view.backgroundColor = [UIColor yellowColor];
     [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
