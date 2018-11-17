//
//  UIViewController.m
//  tableViewScroll
//
//  Created by ArJun on 16/5/26.
//  Copyright © 2016年 ArJun. All rights reserved.
//

#import "AJUIViewController.h"
#import "AdvertisingScrollView.h"

@implementation AJUIViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    [self initializationUI];
}
- (void)initializationUI
{
    self.view.backgroundColor = [UIColor whiteColor];
    
    NSArray *imagsArray = @[@"http://tao.goulew.com/users/upfile/201607/201607130947113big.jpg",
                            @"http://image4.huangye88.com/2012/07/12/ad81ddbe7d056cc5.jpg",
                            @"http://pic67.nipic.com/file/20150523/7307860_175726726000_2.jpg",
                            @"http://tao.goulew.com/users/upfile/201608/201608011536332big.jpg",
                            ];
    AdvertisingScrollView *scrollView = [[AdvertisingScrollView alloc]initWithFrame:CGRectMake(0, 100, self.view.bounds.size.width ,300)];
    [scrollView initializationUIWithDataArray:imagsArray];
    [scrollView setAnimationDuration:1.5];
    [self.view addSubview:scrollView];
}



@end
