//
//  UIView+CLink.m
//  CCLibrary
//
//  Created by Choi on 2018/5/4.
//  Copyright © 2018年 51Talk. All rights reserved.
//

#import "UIView+CLink.h"

@implementation UIView (CLink)

- (UIView *(^)(UIColor *))backgroundColor_ {
    
    return ^(UIColor *color) {
        
        self.backgroundColor = color;
        return self;
    };
}

- (UIView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))frame_ {
    
    return ^(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        
        self.frame = CGRectMake(x, y, width, height);
        return self;
    };
}

- (UIView *(^)(CGFloat, CGFloat, CGFloat, CGFloat))bounds_ {
    
    return ^(CGFloat x, CGFloat y, CGFloat width, CGFloat height) {
        
        self.bounds = CGRectMake(x, y, width, height);
        return self;
    };
}

- (UIView *(^)(CGFloat))originX_ {
    
    return ^(CGFloat x) {
        
        CGRect frame = self.frame;
        frame.origin.x = x;
        self.frame = frame;
        return self;
    };
}

- (UIView *(^)(CGFloat))originY_ {
    
    return ^(CGFloat y) {
        
        CGRect frame = self.frame;
        frame.origin.y = y;
        self.frame = frame;
        return self;
    };
}

@end
