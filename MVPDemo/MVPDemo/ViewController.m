//
//  ViewController.m
//  MVPDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"
#import "Presenter.h"

@interface ViewController ()<PersonViewProtocol>
@property (nonatomic, strong) TestView *testView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.testView = [[TestView alloc] initWithFrame:CGRectMake(100, 100, [UIScreen mainScreen].bounds.size.width - 200, 50)];
    [self.view addSubview:self.testView];
    
    Presenter *present = [Presenter new];
    [present attachView:self];
    [present fetchData];
    
    
}

#pragma -mark PersonViewProtocol

- (void)setNameText:(NSString *)nameText {
    self.testView.nameLabel.text = nameText;
}

@end
