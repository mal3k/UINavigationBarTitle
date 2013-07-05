//
//  ViewController.h
//  UINavigationBarTest
//
//  Created by Malek Trabelsi on 06/07/13.
//  Copyright (c) 2013 Malek Trabelsi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *pushNextController;


-(IBAction)moveToNextViewController:(id)sender;
@end
