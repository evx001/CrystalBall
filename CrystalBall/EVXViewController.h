//
//  EVXViewController.h
//  CrystalBall
//
//  Created by evx on 6/22/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import <UIKit/UIKit.h>
@class EVXCrystalBall;
@interface EVXViewController : UIViewController
@property (strong, nonatomic) EVXCrystalBall *crystalBall;
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

- (IBAction)buttonPressed;

@end

