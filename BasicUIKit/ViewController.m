//
//  ViewController.m
//  BasicUIKit
//
//  Created by John Andrews on 11/17/13.
//  Copyright (c) 2013 John Andrews. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize changeColorButtonOutlet, moveMeButtonOutlet, toggleButtonOutlet;

- (void)viewDidLoad
{
    [super viewDidLoad];
    //set up buttons
    changeColorButtonOutlet.layer.cornerRadius = 8.0f;
    changeColorButtonOutlet.layer.borderWidth = 1.0f;
    changeColorButtonOutlet.layer.borderColor = [[UIColor redColor]CGColor];
    
    moveMeButtonOutlet.layer.cornerRadius = 8.0f;
    moveMeButtonOutlet.layer.borderWidth = 1.0f;
    moveMeButtonOutlet.layer.borderColor = [[UIColor redColor]CGColor];
    
    toggleButtonOutlet.layer.cornerRadius = 8.0f;
    toggleButtonOutlet.layer.borderWidth = 1.0f;
    toggleButtonOutlet.layer.borderColor = [[UIColor redColor]CGColor];

}

- (IBAction)changeColorButtonPressed:(id)sender {
}

- (IBAction)moveMeButtonPressed:(id)sender {
}

- (IBAction)toggleButtonPressed:(id)sender {
}
@end
