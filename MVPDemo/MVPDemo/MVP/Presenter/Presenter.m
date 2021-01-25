//
//  Presenter.m
//  MVPDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "Presenter.h"
#import "Person.h"

@interface Presenter ()

@property (nonatomic, strong) Person *person;
@property (nonatomic, weak) id<PersonViewProtocol> attachView;

@end

@implementation Presenter

- (void)attachView: (id<PersonViewProtocol>)view {
    self.attachView = view;
}

- (void)fetchData {
    Person *personModel = [[Person alloc] initWithFirstName:@"mvp" lastName:@"***"];
    [self.attachView setNameText:personModel.firstName];
}

@end
