//
//  TestView.m
//  MVCDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "TestView.h"

@implementation TestView


- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.nameLabel = [[UILabel alloc] initWithFrame:self.bounds];
        self.nameLabel.textAlignment = NSTextAlignmentCenter;
        self.nameLabel.backgroundColor = [UIColor yellowColor];
        [self addSubview:self.nameLabel];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
