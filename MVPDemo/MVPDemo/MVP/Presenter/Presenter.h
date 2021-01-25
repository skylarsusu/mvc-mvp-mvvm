//
//  Presenter.h
//  MVPDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


@protocol PersonViewProtocol <NSObject>

- (void)setNameText:(NSString *)nameText;

@end

@interface Presenter : NSObject

- (void)attachView: (id<PersonViewProtocol>)view;

- (void)fetchData;

@end

NS_ASSUME_NONNULL_END
