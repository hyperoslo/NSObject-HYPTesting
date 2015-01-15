@import XCTest;

#import "NSObject+HYPTesting.h"

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)testIsTesting
{
    XCTAssertTrue([NSObject isUnitTesting]);
}

@end
