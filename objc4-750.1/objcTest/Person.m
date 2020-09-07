//
//  Person.m
//  objcTest
//
//  Created by 刘文裕 on 2019/4/28.
//

#import "Person.h"

typedef void(^block)(void);

// Person.m
@interface Person ()
{
//    NSString *childhoodName;
    block block_;
}

@property (nonatomic, copy) NSString *test;
@end

@implementation Person


- (instancetype)init {
    if (self = [super init]) {
        
        block_ = ^ {
            NSLog(@"%@",self.test);
        };
        
    }
    return self;
}


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

//- (void)dealloc {
//    NSLog(@"到这来了");
//}

@end
