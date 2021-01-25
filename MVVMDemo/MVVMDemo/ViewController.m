//
//  ViewController.m
//  MVVMDemo
//
//  Created by 苏宝敬 on 2021/1/22.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import "ViewController.h"
#import "PersonViewModel.h"
#import "TestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person = [[Person alloc] initWithFirstName:@"MVVP" lastName:@"666"];
    PersonViewModel *viewModel = [[PersonViewModel alloc] initWithPerson:person];
    TestView *test_view = [[TestView alloc] initWithFrame:CGRectMake(100, 100, [UIScreen mainScreen].bounds.size.width-200, 50)];
    test_view.nameLabel.text = viewModel.nameText;
    [self.view addSubview:test_view];
    
}


@end
