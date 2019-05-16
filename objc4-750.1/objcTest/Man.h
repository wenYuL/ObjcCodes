//
//  Man.h
//  objcTest
//
//  Created by 刘文裕 on 2019/5/5.
//

#import "Person.h"

NS_ASSUME_NONNULL_BEGIN

@interface Man : Person

@property (nonatomic, copy) NSString *school;
/** 玩具 */
@property (nonatomic, strong) NSArray *toys;
/** 书 */
@property (nonatomic, assign) short bookCount;

@end

NS_ASSUME_NONNULL_END
