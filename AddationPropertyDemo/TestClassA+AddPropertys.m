//
//  TestClassA+AddPropertys.m
//  TestDemo
//
//  Created by cheyipai on 2019/10/31.
//  Copyright © 2019 cheyipai. All rights reserved.
//

#import "TestClassA+AddPropertys.h"
#import "CategroryPropertyManager.h"
@implementation TestClassA (AddPropertys)
//-(void)setClassDesc:(NSString *)classDesc{
//    if (!classDesc || !classDesc.length) return;
//    [[CategroryPropertyManager manager] addPropertyValue:classDesc propertyName:@"classDesc"];
//}
//-(NSString *)classDesc{
//    return [[CategroryPropertyManager manager] propertyValueForName:@"classDesc"];
//}
-(void)doSomething{
    NSLog(@"%@",@"TestClassA+AddPropertys");
}
@end
