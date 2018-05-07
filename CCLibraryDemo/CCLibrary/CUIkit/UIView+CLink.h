//
//  UIView+CLink.h
//  CCLibrary
//
//  Created by Choi on 2018/5/4.
//  Copyright © 2018年 51Talk. All rights reserved.
//

#import <UIKit/UIKit.h>

#ifndef CPropertyCopyRead
#define CPropertyCopyRead       @property (nonatomic, copy, readonly)
#endif

#ifndef UIViewNew
#define UIViewNew           ([[UIView alloc] init])
#endif

@interface UIView (CLink)

CPropertyCopyRead UIView *(^backgroundColor_)(UIColor *color);

CPropertyCopyRead UIView *(^frame_)(CGFloat x, CGFloat y, CGFloat width, CGFloat height);

CPropertyCopyRead UIView *(^bounds_)(CGFloat x, CGFloat y, CGFloat width, CGFloat height);

CPropertyCopyRead UIView *(^originX_)(CGFloat x);

CPropertyCopyRead UIView *(^originY_)(CGFloat y);


@end
