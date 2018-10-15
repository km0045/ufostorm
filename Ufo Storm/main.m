//
//  main.m
//  Ufo Storm
//
//  Created by user on 15/10/2018.
//  Copyright © 2018 user. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Retronator.Xni.Framework.h"

int main(int argc, char * argv[]) {
    [GameHost load];
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, @"GameHost", @"UfoStorm");
    }
}
