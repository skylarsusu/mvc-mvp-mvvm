//
//  MVCDemoTests.m
//  MVCDemoTests
//
//  Created by 苏宝敬 on 2021/1/25.
//  Copyright © 2021 苏宝敬. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface MVCDemoTests : XCTestCase

@end

@implementation MVCDemoTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
        for (NSInteger i = 0; i < 10000; i++) {
            NSLog(@"%zd",i);
        }
    }];
}

@end
