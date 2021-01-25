//
//  Person.m
//  MVCDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName{
    if (self = [super init]) {
        _firstName = firstName;
        _lastName = lastName;
    }
    return self;
}


@end
