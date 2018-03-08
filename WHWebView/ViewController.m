//
//  ViewController.m
//  WHWebView
//
//  Created by 魏辉 on 2018/3/8.
//  Copyright © 2018年 魏辉. All rights reserved.
//

#import "ViewController.h"
#import "WHWebViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIButton *button = [UIButton buttonWithType:(UIButtonTypeCustom)];
    button.frame = CGRectMake(0, 0, 150, 150);
    button.center = self.view.center;
    [button setTitle:@"点击加载网页" forState:(UIControlStateNormal)];
    [button setTitleColor:[UIColor blackColor] forState:(UIControlStateNormal)];
    button.backgroundColor = [UIColor cyanColor];
    [button addTarget:self action:@selector(click) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:button];
}

- (void)click{
    WHWebViewController *whWebVC = [[WHWebViewController alloc] init];
    whWebVC.urlString = @"www.apple.com";
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:whWebVC];
    nav.navigationBar.barTintColor = [UIColor lightGrayColor];
    [self presentViewController:nav animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
