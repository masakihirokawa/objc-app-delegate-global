//
//  ViewController.m
//  AppDelegateGlobalSample
//
//  Created by 廣川政樹 on 2013/08/22.
//  Copyright (c) 2013年 Masaki Hirokawa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
    //AppDelegate内のメソッドから変数を取得
    NSString *globalStrings = [APP_DELEGATE globalStrings];
    
    //コンソール出力
    NSLog(@"%@", globalStrings);
}

@end
