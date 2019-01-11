//
//  ViewController.m
//  SUPStatusBarHUD
//
//  Created by NShunJian on 2018/8/20.
//  Copyright © 2018年 superMan. All rights reserved.
//

#import "ViewController.h"
#import "SUPStatusBarHUD.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)message:(id)sender {
     [SUPStatusBarHUD showMessage:@"没有什么事!!!!" image:[UIImage imageNamed:@"check"]];
}

- (IBAction)hide:(id)sender {
    [SUPStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [SUPStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [SUPStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [SUPStatusBarHUD showSuccess:@"加载成功!"];
}

@end
