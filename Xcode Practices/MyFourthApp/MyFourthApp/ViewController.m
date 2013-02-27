//
//  ViewController.m
//  MyFourthApp
//
//  Created by tsuwabuki on 2012/12/16.
//  Copyright (c) 2012年 tsuwabuki. All rights reserved.
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

- (IBAction)buttonPush:(id)sender {
    //self.LabelText.text = @"You Pushed Me!";
    NSDateFormatter * formatter = [[NSDateFormatter alloc] init];
    NSDate *now = [NSDate date];
    [formatter setDateFormat:@"HH:mm:ss"];
    self.LabelText.text = [formatter stringFromDate:now];
}
@end
