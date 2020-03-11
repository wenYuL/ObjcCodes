//
//  main.m
//  objcTest
//
//  Created by 刘文裕 on 2019/4/28.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Man.h"
#import <objc/Message.h>
#import <malloc/malloc.h>


struct one {
    char a;   //1
    char b;
    int c;    //4
    double d; //8
    int e;    //4
}Test;




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
//        int nums[] = {23,10,12};
//        quickSort(nums, 0, 2);
//        for (int i = 0; i < 3; i ++) {
//            printf("%d ",nums[i]);
//        }
        
//        Person *p = [[Person alloc]init];
//        id __weak wp = p;
        
//        [p release];
//        [p retain];
//        NSLog(@"%ld",[p retainCount]);
//        NSLog(@"%ld",[p retainCount]);
//        NSLog(@"%ld",[p retainCount]);
        
        
//        __block int a = 0;
//        while (a < 10) {
//            dispatch_async(dispatch_get_global_queue(0, 0), ^{
//                a ++;
//            });
//        }
//        NSLog(@"%d",a);
//        sleep(1);
//        NSLog(@"%d",a);
        
//        number = @(100.1);
        
        
//        Class objectClass = [NSObject class];
//        Class objectMetaClass = object_getClass([NSObject class]);
//
//        NSLog(@"%p %p %p", object, objectClass, objectMetaClass);
//
//        NSLog(@"");
//        Man *m = [[Man alloc]init];
////        [m performSelector:@selector(eat)];
//
//        NSLog(@"%zu---%zu",class_getInstanceSize(p.class),malloc_size((__bridge void *)p));

//        long a = (long)&Test.a;
//        long b = (long)&Test.b;
//        long c = (long)&Test.c;
//        long d = (long)&Test.d;
//
//        NSLog(@"%zu---%lu---%lu---%lu---%lu",sizeof(Test),a,b,c,d);
        
        
    }
    return 0;
}


