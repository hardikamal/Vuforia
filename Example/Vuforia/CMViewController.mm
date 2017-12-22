//
//  CMViewController.m
//  Vuforia
//
//  Created by momo605654602@gmail.com on 05/09/2017.
//  Copyright (c) 2017 momo605654602@gmail.com. All rights reserved.
//

#import "CMViewController.h"
#import <Area.h>
#import <Vuforia.h>

@interface CMViewController ()

@end

@implementation CMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Vuforia::getLibraryVersion();
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
