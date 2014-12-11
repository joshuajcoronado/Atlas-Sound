//
//  FishButton.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/11/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "FishButton.h"

@implementation FishButton

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
        [bezier34Path moveToPoint: CGPointMake(0.33, 29.95)];
        [bezier34Path addLineToPoint: CGPointMake(112.37, 0.25)];
        [color58 setStroke];
        bezier34Path.lineWidth = 7;
        [bezier34Path stroke];
        
        
        //// Bezier 35 Drawing
        UIBezierPath* bezier35Path = UIBezierPath.bezierPath;
        [bezier35Path moveToPoint: CGPointMake(112.37, 0.25)];
        [bezier35Path addLineToPoint: CGPointMake(119.03, 33.47)];
        [color58 setStroke];
        bezier35Path.lineWidth = 7;
        [bezier35Path stroke];
        
        
        //// Bezier 36 Drawing
        UIBezierPath* bezier36Path = UIBezierPath.bezierPath;
        [bezier36Path moveToPoint: CGPointMake(0.33, 29.95)];
        [bezier36Path addLineToPoint: CGPointMake(134.43, 104.12)];
        [color58 setStroke];
        bezier36Path.lineWidth = 7;
        [bezier36Path stroke];
        
        
        //// Bezier 37 Drawing
        UIBezierPath* bezier37Path = UIBezierPath.bezierPath;
        [bezier37Path moveToPoint: CGPointMake(198.53, 51.4)];
        [bezier37Path addLineToPoint: CGPointMake(89.79, 79.43)];
        [color58 setStroke];
        bezier37Path.lineWidth = 7;
        [bezier37Path stroke];
        
        
        //// Bezier 38 Drawing
        UIBezierPath* bezier38Path = UIBezierPath.bezierPath;
        [bezier38Path moveToPoint: CGPointMake(89.79, 79.43)];
        [bezier38Path addLineToPoint: CGPointMake(77.06, 9.61)];
        [color58 setStroke];
        bezier38Path.lineWidth = 7;
        [bezier38Path stroke];
        
        
        //// Bezier 39 Drawing
        UIBezierPath* bezier39Path = UIBezierPath.bezierPath;
        [bezier39Path moveToPoint: CGPointMake(77.06, 9.61)];
        [bezier39Path addLineToPoint: CGPointMake(209.38, 85.14)];
        [color58 setStroke];
        bezier39Path.lineWidth = 7;
        [bezier39Path stroke];
        
        
        //// Bezier 40 Drawing
        UIBezierPath* bezier40Path = UIBezierPath.bezierPath;
        [bezier40Path moveToPoint: CGPointMake(198.53, 51.4)];
        [bezier40Path addLineToPoint: CGPointMake(209.37, 85.14)];
        [color58 setStroke];
        bezier40Path.lineWidth = 7;
        [bezier40Path stroke];
        
        
        //// Bezier 41 Drawing
        UIBezierPath* bezier41Path = UIBezierPath.bezierPath;
        [bezier41Path moveToPoint: CGPointMake(119.03, 33.47)];
        [bezier41Path addLineToPoint: CGPointMake(42.6, 53.33)];
        [color58 setStroke];
        bezier41Path.lineWidth = 7;
        [bezier41Path stroke];
        
        
        //// Bezier 42 Drawing
        UIBezierPath* bezier42Path = UIBezierPath.bezierPath;
        [bezier42Path moveToPoint: CGPointMake(134.43, 104.12)];
        [bezier42Path addLineToPoint: CGPointMake(127.44, 69.72)];
        [color58 setStroke];
        bezier42Path.lineWidth = 7;
        [bezier42Path stroke];
    }


}


@end
