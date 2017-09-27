//
//  CLViewController.m
//  CLKit
//
//  Created by xinchunlin on 09/26/2017.
//  Copyright (c) 2017 xinchunlin. All rights reserved.
//

#import "CLViewController.h"
#import <CLKit/NSLogHelper.h>

@interface CLViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *imgView;

@end

@implementation CLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSLogHelper *print = [[NSLogHelper alloc] init];
    [print printTest];
    
    _imgView.image = [UIImage imageNamed:@"1-1"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
