//
//  Arithmetic.h
//  arithmetic
//
//  Created by sunny on 20/11/2018.
//  Copyright © 2018 sunny. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Arithmetic : NSObject

//求1+2+3+。。。。n和
+ (NSInteger)numTotal:(NSInteger)num;

//树老师爬楼梯，他可以每次走1级或者2级，输入楼梯的级数，求不同的走法数例如：楼梯一共有3级，他可以每次都走一级，或者第一次走一级，第二次走两级也可以第一次走两级，第二次走一级，一共3种方法。
+ (NSInteger)numToWayWithstairs:(NSInteger)num;

@end

