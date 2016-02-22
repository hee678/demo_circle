//
//  CALayer+Color.m
//  demo_circle
//
//  Created by LittleKin on 16/1/27.
//  Copyright © 2016年 LittleKin. All rights reserved.
//

#import "CALayer+Color.h"

@implementation CALayer (Color)
- (void)setBorderColorWithColor:(UIColor *)color
{
    self.borderColor = color.CGColor;
}
@end
