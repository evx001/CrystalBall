//
//  EVXViewController.m
//  CrystalBall
//
//  Created by evx on 6/22/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"
#import "EVXCrystalBall.h"
@interface EVXViewController ()


@end

@implementation EVXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.crystalBall = [[EVXCrystalBall alloc]init];


//    NSLog(@"%@",arrayColors);
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
    UIColor *redColor =     [UIColor redColor];
    UIColor *blueColor =    [UIColor blueColor];
    UIColor *brownColor =   [UIColor brownColor];
    UIColor *blackColor =   [UIColor blackColor];
    UIColor *cyanColor  =   [UIColor cyanColor];
    UIColor *orangeColor =  [UIColor orangeColor];
    UIColor *greenColor =   [UIColor greenColor];
    UIColor *grayColor =   [UIColor grayColor];
    UIColor *magentaColor =   [UIColor magentaColor];
    UIColor *purpleColor =   [UIColor purpleColor];

    NSArray *arrayColors = @[purpleColor,magentaColor,redColor,blackColor,blueColor,brownColor,cyanColor,orangeColor,grayColor,greenColor];

  //  int random = arc4random_uniform(self.predictions.count);
    
    self.predictionLabel.text = [self.crystalBall randomPrediction];

    int randomColor = arc4random_uniform(arrayColors.count);
    self.predictionLabel.textColor = [arrayColors objectAtIndex:randomColor];
//    
//    NSLog(@"\nButtonPressed");
//    NSLog(@"%@",arrayColors);
}
@end

// Create an NSArray of [UIColor] objects and change the color of the predictionLabel text randomly when the buttonPressed method is called.
