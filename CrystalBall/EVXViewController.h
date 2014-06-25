//
//  EVXViewController.h
//  CrystalBall
//
//  Created by evx on 6/22/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EVXViewController : UIViewController
@property (strong, nonatomic) NSArray *predictions; 
@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;

@property (nonatomic, strong) IBOutlet UILabel *quoteLabel;
@property (nonatomic, strong) NSArray *quotes;
- (IBAction)buttonPressed;

@end

