# WHWebView
使用WKWebView封装的一个轻量级网页请求类,可以方便快速的请求一个网页

// 属性

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

初始化方法:

WHWebViewController *whWebVC = [[WHWebViewController alloc] init];
whWebVC.urlString = @"www.apple.com";
[self.navigationController pushViewController:YES animated:nil];
