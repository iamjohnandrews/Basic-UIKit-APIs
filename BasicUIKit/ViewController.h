//
//  ViewController.h
//  BasicUIKit
//
//  Created by John Andrews on 11/17/13.
//  Copyright (c) 2013 John Andrews. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *changeColorButtonOutlet;
@property (weak, nonatomic) IBOutlet UIButton *moveMeButtonOutlet;
@property (weak, nonatomic) IBOutlet UIButton *toggleButtonOutlet;

- (IBAction)changeColorButtonPressed:(id)sender;
- (IBAction)moveMeButtonPressed:(id)sender;
- (IBAction)toggleButtonPressed:(id)sender;




@end
