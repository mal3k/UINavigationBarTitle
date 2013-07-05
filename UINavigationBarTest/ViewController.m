//
//  ViewController.m
//  UINavigationBarTest
//
//  Created by Malek Trabelsi on 06/07/13.
//  Copyright (c) 2013 Malek Trabelsi. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

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


-(IBAction)moveToNextViewController:(id)sender{
    
    SecondViewController *secondViewController = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
    [self.navigationController pushViewController:secondViewController animated:YES];
    
}

@end
