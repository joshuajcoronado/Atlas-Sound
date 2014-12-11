//
//  MovingPerson.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/14/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "MovingPerson.h"

@implementation MovingPerson

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
    
    //// Oval Drawing
    UIBezierPath* ovalPath = [UIBezierPath bezierPathWithOvalInRect: CGRectMake(32, 0, 33, 40)];
    [UIColor.grayColor setFill];
    [ovalPath fill];
    
    
    //// Rectangle Drawing
    UIBezierPath* rectanglePath = [UIBezierPath bezierPathWithRect: CGRectMake(32, 40, 33, 62)];
    [UIColor.grayColor setFill];
    [rectanglePath fill];

}


@end
