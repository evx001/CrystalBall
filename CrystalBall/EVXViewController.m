//
//  EVXViewController.m
//  CrystalBall
//
//  Created by evx on 6/22/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()

@end

@implementation EVXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

}

// frames demo
//-(void)viewDidAppear:(BOOL)animated {
//    [super viewDidAppear:animated];
//
//    CGRect frame = self.predictionLabel.frame;
//    self.predictionLabel.frame= CGRectMake(frame.origin.x, frame.origin.y, frame.size.width,frame.size.height);
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
// [lblRow setTextColor: [UIColor redColor]];
// created with viewController.h (IB)Action ....
- (IBAction)buttonPressed {
    self.predictionLabel.text = @"YES";
    self.predictionLabel.textColor = [UIColor redColor];
    
    NSLog(@"\nButtonPressed");
}
@end
