#import "NSObject+HYPTesting.h"

@implementation NSObject (HYPTesting)

+ (BOOL)isUnitTesting
{
    NSDictionary *environment = [NSProcessInfo processInfo].environment;
    NSString *XPCServiceName = environment[@"XPC_SERVICE_NAME"];
    NSLog(@"environment: %@", environment);
    return ([XPCServiceName.pathExtension isEqualToString:@"xctest"] ||
            [XPCServiceName isEqualToString:@"0"]);
}

@end
