//
//  UfoStormGame.m
//  Ufo Storm
//
//  Created by user on 15/10/2018.
//  Copyright © 2018 user. All rights reserved.
//

#import "UfoStorm.h"

@implementation UfoStorm

- (id)init {
    self = [super init];
    
    if (self) {
        graphics = [[GraphicsDeviceManager alloc] initWithGame:self];
    }
    
    return self;
}

- (void)drawWithGameTime:(GameTime *)gameTime {
    [self.graphicsDevice clearWithColor:[Color cornflowerBlue]];
    [super drawWithGameTime:gameTime];
}

@end
