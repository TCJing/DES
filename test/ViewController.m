//
//  ViewController.m
//  test
//
//  Created by 敬庭超 on 2017/3/30.
//  Copyright © 2017年 敬庭超. All rights reserved.
//

#import "ViewController.h"
#import "NSString+DES.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *content = @"just a test";
    NSString *str = [NSString encryptWithContent:content type:0 key:@"abc"];
    NSLog(@"%@",str);
    str = [NSString encryptWithContent:str type:1 key:@"abc"];
    NSLog(@"%@",str);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
