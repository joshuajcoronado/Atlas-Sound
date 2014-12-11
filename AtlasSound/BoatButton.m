//
//  BoatButton.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/11/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "BoatButton.h"
#import "MovingBoat.h"

@implementation BoatButton

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


- (void)drawRect:(CGRect)rect
{
    //// Color Declarations
    UIColor* color66 = [UIColor colorWithRed: 0.498 green: 0.51 blue: 0.561 alpha: 1];
    UIColor* color60 = [UIColor colorWithRed: 0.322 green: 0.329 blue: 0.361 alpha: 1];
    //// Bezier Drawing
    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
    [bezierPath moveToPoint: CGPointMake(0.5, 31.5)];
    [bezierPath addLineToPoint: CGPointMake(3.5, 44.5)];
    [bezierPath addLineToPoint: CGPointMake(34.5, 44.5)];
    [bezierPath addLineToPoint: CGPointMake(49.5, 18.5)];
    [bezierPath addLineToPoint: CGPointMake(33.5, 23.5)];
    [bezierPath addLineToPoint: CGPointMake(33.5, 2.5)];
    [bezierPath addLineToPoint: CGPointMake(18.5, 5.5)];
    [bezierPath addLineToPoint: CGPointMake(18.5, 25.5)];
    [bezierPath addLineToPoint: CGPointMake(0.5, 31.5)];
    [bezierPath closePath];
    [color66 setFill];
    [color60 setStroke];
    bezierPath.lineWidth = 5;
    [bezierPath stroke];
    
    [bezierPath fill];

}


@end
