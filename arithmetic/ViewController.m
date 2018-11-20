//
//  ViewController.m
//  arithmetic
//
//  Created by sunny on 20/11/2018.
//  Copyright © 2018 sunny. All rights reserved.
//

#import "ViewController.h"
#import "Arithmetic.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"1+2+3+......+100和为：%ld",[Arithmetic numTotal:100]);
    NSLog(@"10层楼有%ld种方法上楼",[Arithmetic numToWayWithstairs:10]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
