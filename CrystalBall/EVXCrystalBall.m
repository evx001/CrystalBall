//
//  EVXCrystalBall.m
//  CrystalBall
//
//  Created by evx on 6/26/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXCrystalBall.h"

@implementation EVXCrystalBall

-(NSArray*)predictions{
    if (_predictions == nil) {
        _predictions = [[NSArray alloc]initWithObjects:@"It is a Certainty",
                        @"It's Probably So",
                        @"All the signs say Yes",
                        @"The Stars are not on your Side",
                        @"No!",
                        @"Not Now, Stars are Doubtful",
                        @"Ask again tomorrow",
                        @"Ask again in the Evening",
                        @"Inconclusive", nil];
    }
    return _predictions;
}

-(NSString *)randomPrediction{
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}
@end
