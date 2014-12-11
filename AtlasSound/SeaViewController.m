//
//  SeaViewController.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/10/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "SeaViewController.h"
#import "Map.h"
#import "MovingTuna.h"
#import "MovingBoat.h"
@interface SeaViewController ()
@property (strong, nonatomic) IBOutlet UITapGestureRecognizer *tap;
@property (strong, nonatomic) NSTimer *timer;
@property (nonatomic) BOOL notTapped;
@end
static const CGSize DROP_SIZE = { 50, 50 };
@implementation SeaViewController


-(NSTimer *)timer
{
    if(!_timer)_timer = [NSTimer scheduledTimerWithTimeInterval:1.0
                                                         target:self
                                                       selector:@selector(createTuna)
                                                       userInfo:nil
                                                        repeats:YES];
    return _timer;
}

-(void)viewDidLoad
{
    [super viewDidLoad];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:1.0
                                                  target:self
                                                selector:@selector(createTuna)
                                                userInfo:nil
                                                 repeats:YES];
    self.notTapped = YES;
}

- (void)didReceiveMemoryWarning
{
    if ([self isViewLoaded] && [self.view window] == nil) {
        self.view = nil;
    }
      self.timer = nil;
    [super didReceiveMemoryWarning];
}




-(UIBezierPath *)getBoatPath
{
    UIBezierPath* bezier32Path = UIBezierPath.bezierPath;
    [bezier32Path moveToPoint: CGPointMake(223.5, 273.5)];
    [bezier32Path addLineToPoint: CGPointMake(265.5, 371.5)];
    [bezier32Path addLineToPoint: CGPointMake(290.5, 384.5)];
    [bezier32Path addLineToPoint: CGPointMake(243.5, 424.5)];
    [bezier32Path addLineToPoint: CGPointMake(243.5, 371.5)];
    [bezier32Path addLineToPoint: CGPointMake(426.5, 227.5)];
    [bezier32Path addLineToPoint: CGPointMake(439.5, 287.5)];
    [bezier32Path addLineToPoint: CGPointMake(390.5, 245.5)];
    [bezier32Path addLineToPoint: CGPointMake(499.5, 273.5)];
    [bezier32Path addLineToPoint: CGPointMake(522.5, 338.5)];
    [bezier32Path addLineToPoint: CGPointMake(660.5, 447.5)];
    [bezier32Path addLineToPoint: CGPointMake(649.5, 412.5)];
    [bezier32Path addLineToPoint: CGPointMake(602.5, 424.5)];
    [bezier32Path addLineToPoint: CGPointMake(631.5, 461.5)];
    [bezier32Path addLineToPoint: CGPointMake(223.5, 273.5)];
    [bezier32Path closePath];
    return bezier32Path;
}

-(void)createBoat
{
    UIBezierPath *animatedPath = [self getBoatPath];
    CGRect frame;
    frame.size = DROP_SIZE;
    frame.origin = animatedPath.currentPoint;
    
    MovingBoat *boat = [[MovingBoat alloc] initWithFrame:frame];
    boat.backgroundColor = [UIColor clearColor];
    
    [self.view addSubview:boat];
    
    CAKeyframeAnimation *anim = [CAKeyframeAnimation animationWithKeyPath:@"position"];
    anim.path = animatedPath.CGPath;
    anim.rotationMode = kCAAnimationRotateAuto;
    anim.duration = 30;
    anim.calculationMode = kCAAnimationPaced;
    [CATransaction begin]; {
        [CATransaction setCompletionBlock:^{
            [boat removeFromSuperview];
            [self performSegueWithIdentifier:@"market" sender:self];
        }];
        [boat.layer addAnimation:anim forKey:@"bezierPathAnim"];
        
    } [CATransaction commit];
}

-(void)createTuna
{
    UIBezierPath *animatedPath = [self getTunaPath];
    CGRect frame;
    frame.size = DROP_SIZE;
    frame.origin = animatedPath.currentPoint;
    
    MovingTuna *tuna = [[MovingTuna alloc] initWithFrame:frame];
    tuna.backgroundColor = [UIColor clearColor];
    
    [self.view addSubview:tuna];
    
    
    
    CAKeyframeAnimation *anim = [CAKeyframeAnimation animationWithKeyPath:@"position"];
    anim.path = animatedPath.CGPath;
    anim.rotationMode = kCAAnimationRotateAuto;
    anim.duration = 30;
    anim.calculationMode = kCAAnimationPaced;
    //[dropView.layer addAnimation:anim forKey:@"bezierPathAnim"];
    [CATransaction begin]; {
        [CATransaction setCompletionBlock:^{
              [tuna removeFromSuperview];
        }];
        [tuna.layer addAnimation:anim forKey:@"bezierPathAnim"];
        
    } [CATransaction commit];
}

- (IBAction)recognizeTap:(UITapGestureRecognizer *)sender {
    if(self.notTapped){
        [self createBoat];
        self.notTapped = NO;
    }else{
         [self performSegueWithIdentifier:@"market" sender:self];
    }

}

-(NSString *)imageString
{
    return @"blue.jpg";
}

- (NSString *)getSoundFile
{
    return @"temple";
}

- (UIBezierPath *)getTunaPath
{
    UIBezierPath* bezier30Path = UIBezierPath.bezierPath;
    [bezier30Path moveToPoint: CGPointMake(31.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(56.81, 471.82)];
    [bezier30Path addLineToPoint: CGPointMake(107.5, 492.5)];
    [bezier30Path addLineToPoint: CGPointMake(130.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(152.5, 434.5)];
    [bezier30Path addLineToPoint: CGPointMake(188.5, 448.5)];
    [bezier30Path addLineToPoint: CGPointMake(222.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(256.5, 492.5)];
    [bezier30Path addLineToPoint: CGPointMake(320.5, 492.5)];
    [bezier30Path addLineToPoint: CGPointMake(358.5, 448.5)];
    [bezier30Path addLineToPoint: CGPointMake(390.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(442.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(479.5, 448.5)];
    [bezier30Path addLineToPoint: CGPointMake(523.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(631.5, 461.5)];
    [bezier30Path addLineToPoint: CGPointMake(631.5, 407.5)];
    [bezier30Path addLineToPoint: CGPointMake(654.5, 376.5)];
    [bezier30Path addLineToPoint: CGPointMake(675.5, 343.5)];
    [bezier30Path addLineToPoint: CGPointMake(675.5, 317.5)];
    [bezier30Path addLineToPoint: CGPointMake(654.5, 298.5)];
    [bezier30Path addLineToPoint: CGPointMake(631.5, 256.5)];
    [bezier30Path addLineToPoint: CGPointMake(606.5, 245.5)];
    [bezier30Path addLineToPoint: CGPointMake(540.5, 226.5)];
    [bezier30Path addLineToPoint: CGPointMake(454.5, 245.5)];
    [bezier30Path addLineToPoint: CGPointMake(409.5, 210.5)];
    [bezier30Path addLineToPoint: CGPointMake(390.5, 245.5)];
    [bezier30Path addLineToPoint: CGPointMake(358.5, 279.5)];
    [bezier30Path addLineToPoint: CGPointMake(297.5, 279.5)];
    [bezier30Path addCurveToPoint: CGPointMake(297.5, 256.5) controlPoint1: CGPointMake(297.5, 279.5) controlPoint2: CGPointMake(322.5, 267.5)];
    [bezier30Path addCurveToPoint: CGPointMake(256.5, 268.5) controlPoint1: CGPointMake(272.5, 245.5) controlPoint2: CGPointMake(256.5, 268.5)];
    [bezier30Path addLineToPoint: CGPointMake(256.5, 298.5)];
    [bezier30Path addLineToPoint: CGPointMake(256.5, 317.5)];
    [bezier30Path addLineToPoint: CGPointMake(297.5, 331.5)];
    [bezier30Path addCurveToPoint: CGPointMake(297.5, 331.5) controlPoint1: CGPointMake(297.5, 331.5) controlPoint2: CGPointMake(274.5, 286.5)];
    [bezier30Path addCurveToPoint: CGPointMake(236.5, 392.5) controlPoint1: CGPointMake(320.5, 376.5) controlPoint2: CGPointMake(236.5, 392.5)];
    [bezier30Path addCurveToPoint: CGPointMake(358.5, 434.5) controlPoint1: CGPointMake(236.5, 392.5) controlPoint2: CGPointMake(326.5, 476.5)];
    [bezier30Path addCurveToPoint: CGPointMake(429.5, 407.5) controlPoint1: CGPointMake(390.5, 392.5) controlPoint2: CGPointMake(404.5, 407.5)];
    [bezier30Path addCurveToPoint: CGPointMake(540.5, 407.5) controlPoint1: CGPointMake(454.5, 407.5) controlPoint2: CGPointMake(509.5, 380.5)];
    [bezier30Path addCurveToPoint: CGPointMake(573.5, 434.5) controlPoint1: CGPointMake(571.5, 434.5) controlPoint2: CGPointMake(419.5, 476.5)];
    [bezier30Path addCurveToPoint: CGPointMake(727.5, 392.5) controlPoint1: CGPointMake(727.5, 392.5) controlPoint2: CGPointMake(762.5, 486.5)];
    [bezier30Path addCurveToPoint: CGPointMake(654.5, 298.5) controlPoint1: CGPointMake(692.5, 298.5) controlPoint2: CGPointMake(712.5, 317.5)];
    [bezier30Path addCurveToPoint: CGPointMake(606.5, 256.5) controlPoint1: CGPointMake(596.5, 279.5) controlPoint2: CGPointMake(606.5, 256.5)];
    [bezier30Path addCurveToPoint: CGPointMake(540.5, 192.5) controlPoint1: CGPointMake(606.5, 256.5) controlPoint2: CGPointMake(587.5, 128.5)];
    [bezier30Path addCurveToPoint: CGPointMake(489.5, 256.5) controlPoint1: CGPointMake(493.5, 256.5) controlPoint2: CGPointMake(569.5, 256.5)];
    [bezier30Path addCurveToPoint: CGPointMake(358.5, 245.5) controlPoint1: CGPointMake(409.5, 256.5) controlPoint2: CGPointMake(396.5, 264.5)];
    [bezier30Path addCurveToPoint: CGPointMake(320.5, 226.5) controlPoint1: CGPointMake(320.5, 226.5) controlPoint2: CGPointMake(374.5, 173.5)];
    [bezier30Path addCurveToPoint: CGPointMake(236.5, 298.5) controlPoint1: CGPointMake(266.5, 279.5) controlPoint2: CGPointMake(320.5, 265.5)];
    [bezier30Path addCurveToPoint: CGPointMake(152.5, 331.5) controlPoint1: CGPointMake(152.5, 331.5) controlPoint2: CGPointMake(152.5, 331.5)];
    [bezier30Path addLineToPoint: CGPointMake(54.5, 471.5)];
    return bezier30Path;
}


@end
