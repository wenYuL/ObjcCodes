//
//  Person.m
//  objcTest
//
//  Created by 刘文裕 on 2019/4/28.
//

#import "Person.h"

// Person.m
@interface Person ()
{
//    NSString *childhoodName;
}
@end

@implementation Person



//+ (BOOL)resolveInstanceMethod:(SEL)sel {
//    return NO;
//}
//
//- (id)forwardingTargetForSelector:(SEL)aSelector {
//    return nil;
//}
//
//- (NSMethodSignature *)methodSignatureForSelector:(SEL)aSelector {
//    return nil;
//}

- (void)dealloc {
    NSLog(@"到这来了");
}

@end
