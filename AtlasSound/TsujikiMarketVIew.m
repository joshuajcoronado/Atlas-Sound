//
//  TsujikiMarketVIew.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/10/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "TsujikiMarketVIew.h"
#import "StyleKitTsujiki.h"

@implementation TsujikiMarketVIew

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
    [StyleKitTsujiki drawTsujiki];
}


@end
