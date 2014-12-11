//
//  AtlasSoundViewController.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/9/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "AtlasSoundViewController.h"

@interface AtlasSoundViewController ()
@property (nonatomic, strong) AVAudioPlayer* player;

@end

@implementation AtlasSoundViewController


-(AVAudioPlayer *)player
{
    if(!_player){
        NSURL *url = [NSURL fileURLWithPath:[[NSBundle mainBundle]
                                             pathForResource:[self getSoundFile]
                                             ofType:@"aif"]];
        NSError *error;
        _player = [[AVAudioPlayer alloc] initWithContentsOfURL:url error:&error];
        _player.numberOfLoops = -1;
    }
    return _player;
}
- (void)viewDidLoad
{
    [[self view] setBackgroundColor:[UIColor colorWithPatternImage:[UIImage imageNamed:[self imageString]]]];
    
    [self.player prepareToPlay];

}

- (void)didReceiveMemoryWarning
{
    if ([self isViewLoaded] && [self.view window] == nil) {
        self.view = nil;
    }
    self.player = nil;
    [super didReceiveMemoryWarning];
}




- (void)viewWillAppear:(BOOL)animated
{
    [self.player play];
}

- (void)viewDidDisappear:(BOOL)animated
{
    [self.player pause];
}

-(NSString *)imageString{return @"";}
- (NSString *)getSoundFile{return @"";}
@end
