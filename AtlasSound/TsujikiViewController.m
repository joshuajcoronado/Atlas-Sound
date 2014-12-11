//
//  TsujikiViewController.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/10/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "TsujikiViewController.h"
#import "TsujikiMarketVIew.h"
#import "FishButton.h"
#import  "BoatButton.h"

@interface TsujikiViewController ()
@property (strong, nonatomic) IBOutlet UIView *marketView;
@property (strong, nonatomic) NSTimer *timer;
@property (strong, nonatomic) NSMutableArray *bezierPaths;
@property (weak, nonatomic) IBOutlet FishButton *tunaButton;

@end

@implementation TsujikiViewController

static const CGSize DROP_SIZE = { 10, 10 };


-(NSTimer *)timer
{
    if(!_timer)_timer = [NSTimer scheduledTimerWithTimeInterval:.1
                                                         target:self
                                                       selector:@selector(populateMarket)
                                                       userInfo:nil
                                                        repeats:YES];
    return _timer;
}
- (void)didReceiveMemoryWarning
{
    if ([self isViewLoaded] && [self.view window] == nil) {
        self.view = nil;
    }
    self.timer = nil;
    self.bezierPaths = nil;
    [super didReceiveMemoryWarning];
}

-(void)viewDidLoad
{
    [super viewDidLoad];
    self.timer = [NSTimer scheduledTimerWithTimeInterval:.2
                                                  target:self
                                                selector:@selector(populateMarket)
                                                userInfo:nil
                                                 repeats:YES];
}



-(void)populateMarket
{
    UIBezierPath *animatedPath = self.bezierPaths[arc4random_uniform( self.bezierPaths.count)];
    CGRect frame;
    frame.size = DROP_SIZE;
    frame.origin = animatedPath.currentPoint;
    
    UIView *dropView = [[UIView alloc] initWithFrame:frame];
    dropView.backgroundColor = [UIColor blackColor];
    [self.marketView addSubview:dropView];
    
    
    
    CAKeyframeAnimation *anim = [CAKeyframeAnimation animationWithKeyPath:@"position"];
    anim.path = animatedPath.CGPath;
    anim.rotationMode = kCAAnimationRotateAuto;
    anim.duration = arc4random() % 10 + 5;
    anim.calculationMode = kCAAnimationPaced;
    //[dropView.layer addAnimation:anim forKey:@"bezierPathAnim"];
    [CATransaction begin]; {
        [CATransaction setCompletionBlock:^{
            [dropView removeFromSuperview];
        }];
        [dropView.layer addAnimation:anim forKey:@"bezierPathAnim"];
    } [CATransaction commit];
}
- (IBAction)tapRecognized:(UITapGestureRecognizer *)sender {


}

-(NSString *)imageString
{
    return @"white.jpg";
}

- (NSString *)getSoundFile
{
    return @"yell";
}

-(NSMutableArray *)bezierPaths
{
    if (!_bezierPaths) {
        _bezierPaths = [[NSMutableArray alloc] init];
        
        UIBezierPath* bezier40Path = UIBezierPath.bezierPath;
        [bezier40Path moveToPoint: CGPointMake(542.5, 766.5)];
        [bezier40Path addLineToPoint: CGPointMake(542.5, 492.5)];
        [bezier40Path addLineToPoint: CGPointMake(326.5, 492.5)];
        [bezier40Path addLineToPoint: CGPointMake(326.5, 102.5)];
        [bezier40Path addLineToPoint: CGPointMake(37.5, 102.5)];
        [bezier40Path addLineToPoint: CGPointMake(37.5, 51.5)];
        [bezier40Path addLineToPoint: CGPointMake(-1.5, 51.5)];
        [_bezierPaths addObject:bezier40Path];
        
        UIBezierPath* bezier41Path = UIBezierPath.bezierPath;
        [bezier41Path moveToPoint: CGPointMake(559.5, 767.5)];
        [bezier41Path addLineToPoint: CGPointMake(559.5, 514.5)];
        [bezier41Path addLineToPoint: CGPointMake(850.5, 514.5)];
        [_bezierPaths addObject:bezier41Path];
        
        UIBezierPath* bezier43Path = UIBezierPath.bezierPath;
        [bezier43Path moveToPoint: CGPointMake(53.5, 760.5)];
        [bezier43Path addLineToPoint: CGPointMake(53.5, 727.5)];
        [bezier43Path addLineToPoint: CGPointMake(218.5, 727.5)];
        [bezier43Path addLineToPoint: CGPointMake(218.5, 651.5)];
        [bezier43Path addLineToPoint: CGPointMake(53.5, 651.5)];
        [bezier43Path addLineToPoint: CGPointMake(53.5, 585.5)];
        [bezier43Path addLineToPoint: CGPointMake(218.5, 585.5)];
        [bezier43Path addLineToPoint: CGPointMake(218.5, 416.5)];
        [bezier43Path addLineToPoint: CGPointMake(134.5, 416.5)];
        [bezier43Path addLineToPoint: CGPointMake(134.5, 347.5)];
        [bezier43Path addLineToPoint: CGPointMake(303.5, 347.5)];
        [bezier43Path addLineToPoint: CGPointMake(303.5, 778.5)];
        [_bezierPaths addObject:bezier43Path];
        
        UIBezierPath* bezier44Path = UIBezierPath.bezierPath;
        [bezier44Path moveToPoint: CGPointMake(1.5, 346.5)];
        [bezier44Path addLineToPoint: CGPointMake(354.5, 346.5)];
        [bezier44Path addLineToPoint: CGPointMake(354.5, 471.5)];
        [bezier44Path addLineToPoint: CGPointMake(550.5, 471.5)];
        [bezier44Path addLineToPoint: CGPointMake(550.5, 765.5)];
        [_bezierPaths addObject:bezier44Path];
        
        UIBezierPath* bezier45Path = UIBezierPath.bezierPath;
        [bezier45Path moveToPoint: CGPointMake(851.5, 508.5)];
        [bezier45Path addLineToPoint: CGPointMake(567.5, 508.5)];
        [bezier45Path addLineToPoint: CGPointMake(567.5, 475.5)];
        [bezier45Path addLineToPoint: CGPointMake(314.5, 475.5)];
        [bezier45Path addLineToPoint: CGPointMake(314.5, 252.5)];
        [bezier45Path addLineToPoint: CGPointMake(251.5, 337.5)];
        [bezier45Path addLineToPoint: CGPointMake(216.5, 337.5)];
        [bezier45Path addLineToPoint: CGPointMake(218.5, 651.5)];
        [bezier45Path addLineToPoint: CGPointMake(-0.5, 651.5)];
        [_bezierPaths addObject:bezier45Path];
        
    }
    return _bezierPaths;
}
@end

