#import "NSObject+HYPTesting.h"

@implementation NSObject (HYPTesting)

+ (BOOL)isUnitTesting
{
    NSDictionary *environment = [NSProcessInfo processInfo].environment;
    NSString *injectBundlePath = environment[@"XPC_SERVICE_NAME"];
    return [injectBundlePath.pathExtension isEqualToString:@"xctest"];
}

@end
