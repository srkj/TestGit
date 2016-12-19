//
//  ViewController.m
//  test
//
//  Created by EterNa1ove、 on 16/3/3.
//  Copyright © 2016年 Monster.Z. All rights reserved.
//

#import "ViewController.h"
#import "NSString+DES.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *des = @"11212121";
    
    NSString *string = [des stringWithStrToDES];
    NSLog(@"---  %@",string);
    
    NSString *string1 = [string stringWithDESToStr];
    NSLog(@"===  %@",string1);
    
    NSLog(@"===  %@",string1);
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
