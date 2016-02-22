//
//  ViewController.m
//  demo_circle
//
//  Created by LittleKin on 16/1/27.
//  Copyright © 2016年 LittleKin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 代码创建圆环头像
    [self setUpImageView];
    
}

- (void)setUpImageView
{
    UIButton *imageButton = [[UIButton alloc] initWithFrame:CGRectMake(10, 300, 100, 100)];
    [imageButton setBackgroundImage:[UIImage imageNamed:@"1"] forState:UIControlStateNormal];
    imageButton.layer.cornerRadius = 50;
    imageButton.layer.borderColor = [UIColor groupTableViewBackgroundColor].CGColor;
    imageButton.layer.borderWidth = 5;
    imageButton.layer.masksToBounds = YES;
    [self.view addSubview:imageButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
