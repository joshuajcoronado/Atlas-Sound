//
//  MapView.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/11/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "MapView.h"
#import "Map.h"
@implementation MapView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
      [Map drawMap];
}

@end
