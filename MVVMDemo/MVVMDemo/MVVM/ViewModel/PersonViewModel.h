//
//  PersonViewModel.h
//  MVVMDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface PersonViewModel : NSObject

@property (nonatomic, readonly) NSString *nameText;


- (instancetype)initWithPerson:(Person *)person;

@end

NS_ASSUME_NONNULL_END
