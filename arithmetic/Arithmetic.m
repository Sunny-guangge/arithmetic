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

@end
