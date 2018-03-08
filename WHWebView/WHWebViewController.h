//
//  WHWebViewController.h
//  WHWebView
//
//  Created by 魏辉 on 2018/3/8.
//  Copyright © 2018年 魏辉. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WHWebViewController : UIViewController

/**
 请求的url
 */
@property (nonatomic,copy) NSString *urlString;

/**
 要注入的js方法
 */
@property (nonatomic,copy) NSString *jsString;

/**
 进度条颜色
 */
@property (nonatomic,strong) UIColor *loadingProgressColor;

/**
 是否下拉重新加载
 */
@property (nonatomic, assign) BOOL canDownRefresh;

@end

