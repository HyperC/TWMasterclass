//
//  TWMHomeViewController.m
//  TWMasterclass
//
//  Created by Thomas Visser on 14/11/13.
//  Copyright (c) 2013 Touchwonders. All rights reserved.
//

#import "TWMHomeViewController.h"
#import "TWMHomeView.h"

@interface TWMHomeViewController ()

@property (nonatomic) TWMHomeView *view;

@end

@implementation TWMHomeViewController

- (id)init
{
    self = [super initWithNibName:@"TWMHomeView" bundle:nil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
