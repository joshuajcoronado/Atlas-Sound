//
//  TunaViewController.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/10/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "TunaViewController.h"
#import "MovingPerson.h"

@interface TunaViewController ()
@property (strong, nonatomic) NSTimer *timer;
@end

@implementation TunaViewController


-(NSString *)imageString
{
    return @"grey_blue.jpg";
}

- (NSString *)getSoundFile
{
    return @"bells";
}
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:.5
                                                  target:self
                                                selector:@selector(createPerson)
                                                userInfo:nil
                                                 repeats:YES];
}



static const CGSize DROP_SIZE = { 98, 102 };

-(UIBezierPath *)personPath
{
    //// Bezier Drawing
    UIBezierPath* bezierPath = UIBezierPath.bezierPath;
    [bezierPath moveToPoint: CGPointMake(0.5, 514.5)];
    [bezierPath addLineToPoint: CGPointMake(410.5, 768.5)];
    return bezierPath;
}

-(void)createPerson
{
    UIBezierPath *animatedPath = [self personPath];
    CGRect frame;
    frame.size = DROP_SIZE;
    frame.origin = animatedPath.currentPoint;
    
    MovingPerson *person   = [[MovingPerson alloc] initWithFrame:frame];
    person.backgroundColor = [UIColor clearColor];
    
    [self.view addSubview:person];
    
    
    
    CAKeyframeAnimation *anim = [CAKeyframeAnimation animationWithKeyPath:@"position"];
    anim.path = animatedPath.CGPath;
    anim.rotationMode = kCAAnimationRotateAuto;
    anim.duration = 3;
    anim.calculationMode = kCAAnimationPaced;
    //[dropView.layer addAnimation:anim forKey:@"bezierPathAnim"];
    [CATransaction begin]; {
        [CATransaction setCompletionBlock:^{
            [person removeFromSuperview];
        }];
        [person.layer addAnimation:anim forKey:@"bezierPathAnim"];
        
    } [CATransaction commit];
}

- (void)didReceiveMemoryWarning
{
    if ([self isViewLoaded] && [self.view window] == nil) {
        self.view = nil;
    }
    self.timer = nil;
    [super didReceiveMemoryWarning];
}


@end
