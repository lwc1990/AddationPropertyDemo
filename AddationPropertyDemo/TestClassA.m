//
//  TestClassA.m
//  TestDemo
//
//  Created by cheyipai on 2019/10/31.
//  Copyright © 2019 cheyipai. All rights reserved.
//

#import "TestClassA.h"
#import "CategroryPropertyManager.h"
@implementation TestClassA
-(void)showCategoryPropertyKeyAndValue{
    NSLog(@"%@",[CategroryPropertyManager manager].assistPropertyMap);
}
-(void)showSomething{
    NSLog(@"%@",@"TestClassA");
}
@end
