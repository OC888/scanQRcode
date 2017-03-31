//
//  ViewController.m
//  scanQRcode
//
//  Created by 赵一 on 2017/3/31.
//  Copyright © 2017年 赵一. All rights reserved.
//

#import "ViewController.h"
#import <AVFoundation/AVFoundation.h>
#import "ScanCodeViewController.h"
@interface ViewController ()

#define kWidth [UIScreen mainScreen].bounds.size.width
#define kHeight [UIScreen mainScreen].bounds.size.height
#define customShowSize CGSizeMake(200, 200);
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self presentViewController:[ScanCodeViewController alloc] animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
