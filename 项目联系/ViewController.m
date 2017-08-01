//
//  ViewController.m
//  项目联系
//
//  Created by 池海涛 on 17/7/30.
//  Copyright © 2017年 池海涛. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int sum;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"The result is : %d",self.sum);
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
