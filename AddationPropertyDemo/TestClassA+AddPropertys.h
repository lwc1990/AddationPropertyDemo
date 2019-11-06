//
//  TestClassA+AddPropertys.h
//  TestDemo
//
//  Created by cheyipai on 2019/10/31.
//  Copyright © 2019 cheyipai. All rights reserved.
//

#import "TestClassA.h"

NS_ASSUME_NONNULL_BEGIN

@interface TestClassA (AddPropertys)
@property (nonatomic,copy) NSString *classDesc;
-(void)doSomething;
@end

NS_ASSUME_NONNULL_END
