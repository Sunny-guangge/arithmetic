//
//  Arithmetic.m
//  arithmetic
//
//  Created by sunny on 20/11/2018.
//  Copyright © 2018 sunny. All rights reserved.
//

#import "Arithmetic.h"

@implementation Arithmetic

+ (NSInteger)numTotal:(NSInteger)num{
    if (num < 2) {
        return num;
    }
    return num + [self numTotal:num - 1];
}

+ (NSInteger)numToWayWithstairs:(NSInteger)num{
    if (num < 3) {
        return num;
    }
    return [self numToWayWithstairs:num-1] + [self numToWayWithstairs:num-2];
}

@end
