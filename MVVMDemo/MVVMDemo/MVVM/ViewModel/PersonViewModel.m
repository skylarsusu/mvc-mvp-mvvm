//
//  PersonViewModel.m
//  MVVMDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "PersonViewModel.h"

@implementation PersonViewModel


- (instancetype)initWithPerson:(Person *)person{
    if (self = [super init]) {
        _nameText = person.firstName;
    }
    
    return self;
}


@end
