//
//  MovingTuna.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/11/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "MovingTuna.h"

@implementation MovingTuna

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
    UIColor* color58 = [UIColor colorWithRed: 0 green: 0 blue: 0 alpha: 1];
    
    //// Layer_1
    {
        //// Bezier 34 Drawing
        UIBezierPath* bezier34Path = UIBezierPath.bezierPath;
        [bezier34Path moveToPoint: CGPointMake(50.67, 14.51)];
        [bezier34Path addLineToPoint: CGPointMake(23.85, 0.25)];
        [color58 setStroke];
        bezier34Path.lineWidth = 3;
        [bezier34Path stroke];
        
        
        //// Bezier 35 Drawing
        UIBezierPath* bezier35Path = UIBezierPath.bezierPath;
        [bezier35Path moveToPoint: CGPointMake(23.85, 0.25)];
        [bezier35Path addLineToPoint: CGPointMake(22.25, 16.2)];
        [color58 setStroke];
        bezier35Path.lineWidth = 3;
        [bezier35Path stroke];
        
        
        //// Bezier 36 Drawing
        UIBezierPath* bezier36Path = UIBezierPath.bezierPath;
        [bezier36Path moveToPoint: CGPointMake(50.67, 14.51)];
        [bezier36Path addLineToPoint: CGPointMake(18.57, 50.12)];
        [color58 setStroke];
        bezier36Path.lineWidth = 3;
        [bezier36Path stroke];
        
        
        //// Bezier 37 Drawing
        UIBezierPath* bezier37Path = UIBezierPath.bezierPath;
        [bezier37Path moveToPoint: CGPointMake(3.22, 24.81)];
        [bezier37Path addLineToPoint: CGPointMake(29.25, 38.27)];
        [color58 setStroke];
        bezier37Path.lineWidth = 3;
        [bezier37Path stroke];
        
        
        //// Bezier 38 Drawing
        UIBezierPath* bezier38Path = UIBezierPath.bezierPath;
        [bezier38Path moveToPoint: CGPointMake(29.25, 38.27)];
        [bezier38Path addLineToPoint: CGPointMake(32.3, 4.74)];
        [color58 setStroke];
        bezier38Path.lineWidth = 3;
        [bezier38Path stroke];
        
        
        //// Bezier 39 Drawing
        UIBezierPath* bezier39Path = UIBezierPath.bezierPath;
        [bezier39Path moveToPoint: CGPointMake(32.3, 4.74)];
        [bezier39Path addLineToPoint: CGPointMake(0.62, 41.01)];
        [color58 setStroke];
        bezier39Path.lineWidth = 3;
        [bezier39Path stroke];
        
        
        //// Bezier 40 Drawing
        UIBezierPath* bezier40Path = UIBezierPath.bezierPath;
        [bezier40Path moveToPoint: CGPointMake(3.22, 24.81)];
        [bezier40Path addLineToPoint: CGPointMake(0.62, 41.01)];
        [color58 setStroke];
        bezier40Path.lineWidth = 3;
        [bezier40Path stroke];
        
        
        //// Bezier 41 Drawing
        UIBezierPath* bezier41Path = UIBezierPath.bezierPath;
        [bezier41Path moveToPoint: CGPointMake(22.25, 16.2)];
        [bezier41Path addLineToPoint: CGPointMake(40.55, 25.74)];
        [color58 setStroke];
        bezier41Path.lineWidth = 3;
        [bezier41Path stroke];
        
        
        //// Bezier 42 Drawing
        UIBezierPath* bezier42Path = UIBezierPath.bezierPath;
        [bezier42Path moveToPoint: CGPointMake(18.57, 50.12)];
        [bezier42Path addLineToPoint: CGPointMake(20.24, 33.61)];
        [color58 setStroke];
        bezier42Path.lineWidth = 3;
        [bezier42Path stroke];
    }

}


@end
