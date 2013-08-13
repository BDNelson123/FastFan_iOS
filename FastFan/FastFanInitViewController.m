//
//  FastFanInitViewController.m
//  FastFan
//
//  Created by Benjamin Nelson on 8/13/13.
//  Copyright (c) 2013 Benjamin Nelson. All rights reserved.
//

#import "FastFanInitViewController.h"

@interface FastFanInitViewController ()

@end

@implementation FastFanInitViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.topViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"Main"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
