//
//  SYZRootViewController.m
//  SYZMultipleUIKit_Example
//
//  Created by LeeRay on 2018/12/22.
//  Copyright © 2018年 sundasheng1985. All rights reserved.
//

#import "SYZRootViewController.h"
#import "SYZBottomView.h"

@interface SYZRootViewController ()

@property (nonatomic, strong) SYZBottomView *bottomView;
@end

@implementation SYZRootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"ROOT";
    [self.view addSubview:self.bottomView];
}

- (SYZBottomView *)bottomView{
    if (!_bottomView) {
        _bottomView = [[SYZBottomView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
        _bottomView.backgroundColor = [UIColor grayColor];
    }
    return _bottomView;
}

@end
