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
    NSArray *imagsArray = @[@"01",@"02",@"03",@"04",];
    AdvertisingScrollView *scrollView = [[AdvertisingScrollView alloc]initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width ,self.view.bounds.size.height*0.5)];
    [scrollView initializationUIWithDataArray:imagsArray];
    [scrollView setAnimationDuration:1.5];
    [self.view addSubview:scrollView];
}



@end
