//
//  Shop.h
//  瀑布流
//
//  Created by ying zhao on 16/7/1.
//  Copyright © 2016年 ying zhao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Shop : NSObject
@property (nonatomic, assign) CGFloat w;
@property (nonatomic, assign) CGFloat h;
@property (nonatomic, copy) NSString *img;
@property (nonatomic, copy) NSString *price;
@end
