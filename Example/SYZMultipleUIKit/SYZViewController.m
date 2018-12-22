//
//  SYZViewController.m
//  SYZMultipleUIKit
//
//  Created by sundasheng1985 on 12/22/2018.
//  Copyright (c) 2018 sundasheng1985. All rights reserved.
//

#import "SYZViewController.h"
#import <SYZMultipleUIKit/SYZMultipleUIKit.h>

@interface SYZViewController ()
/** view */
@property (nonatomic, strong) UIView *bottomview;
@end

@implementation SYZViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view addSubview:self.bottomview];
    
}


- (UIView *)bottomview{
    if (!_bottomview) {
        _bottomview = [[UIView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)];
        _bottomview.backgroundColor = [UIColor grayColor];
    }
    return _bottomview;
}

@end
