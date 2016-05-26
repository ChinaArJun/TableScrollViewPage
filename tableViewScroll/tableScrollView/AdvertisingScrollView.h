
//  Created by aJun on 16/5/17.
//  Copyright © 2016年 aJun. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AdvertisingScrollView : UIView

- (void)setAnimationDuration:(NSTimeInterval)newVar;

- (instancetype)initWithMinFrame:(CGRect)frame;

- (void)initializationUIWithDataArray:(NSArray *)dataArray;
@end
