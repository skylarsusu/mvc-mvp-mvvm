//
//  Person.h
//  MVCDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject

@property (nonatomic, readonly) NSString *firstName;
@property (nonatomic, readonly) NSString *lastName;

- (instancetype)initWithFirstName:(NSString *)firstName lastName:(NSString *)lastName;

@end

NS_ASSUME_NONNULL_END
