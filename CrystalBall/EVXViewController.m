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
    NSArray *predictions = [[NSArray alloc]initWithObjects:@"It is a Certainty",
                            @"It's Probably So",
                            @"All the signs say Yes",
                            @"The Stars are not on your Side",
                            @"No!",
                            @"Not Now, Stars are Doubtful",
                            @"Ask again tomorrow",
                            @"Ask again in the Evening",
                            @"Inconclusive", nil];
    
    self.predictionLabel.text = [predictions objectAtIndex:3];

    self.predictionLabel.textColor = [UIColor redColor];
    
    NSLog(@"\nButtonPressed");
}
@end
