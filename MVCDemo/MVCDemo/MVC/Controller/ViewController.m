//
//  ViewController.m
//  MVCDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
#import "TestView.h"

#define SCREENW  [UIScreen mainScreen].bounds.size.width;
#define SCREENH  [UIScreen mainScreen].bounds.size.height;

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    
    Person *personModel = [[Person alloc] initWithFirstName:@"111" lastName: @"222"];
    TestView *view_text = [[TestView alloc] initWithFrame: CGRectMake(100, 100, [UIScreen mainScreen].bounds.size.width -200, 50)];
    view_text.nameLabel.text = personModel.firstName;
    [self.view addSubview: view_text];
    

    
}



@end
