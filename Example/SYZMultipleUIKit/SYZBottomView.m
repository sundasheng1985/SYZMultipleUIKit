//
//  SYZBottomView.m
//  SYZMultipleUIKit_Example
//
//  Created by LeeRay on 2018/12/22.
//  Copyright © 2018年 sundasheng1985. All rights reserved.
//

#import "SYZBottomView.h"
#import "SYZFirstViewController.h"

@implementation SYZBottomView

- (instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {
        [self syz_addTapGestureWithHandler:^(id sender) {
            [self.syz_viewController.navigationController pushViewController:[SYZFirstViewController new] animated:YES];
        }];
    }
    return self;
}

@end
