//
//  mySampleTests.m
//  mySampleTests
//
//  Created by Ren Fujii on 2021/01/08.
//

#import <XCTest/XCTest.h>
#import "AAA.h"

@interface mySampleTests : XCTestCase

@end

@implementation mySampleTests

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

- (void)testAAA {
    AAA *a = [AAA new];
    XCTAssertEqual([a aaa], 1);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
