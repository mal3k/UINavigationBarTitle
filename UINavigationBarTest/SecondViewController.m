//
//  SecondViewController.m
//  UINavigationBarTest
//
//  Created by Malek Trabelsi on 06/07/13.
//  Copyright (c) 2013 Malek Trabelsi. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

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
    // Do any additional setup after loading the view from its nib.
    
//        UINavigationBar *navBar = self.navigationController.navigationBar;
//        navBar.topItem.title = @"Custom Title";
//        [navBar pushNavigationItem:navBar.topItem animated:YES];
    self.navigationItem.title = @"Custom Title";

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
