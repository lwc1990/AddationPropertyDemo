//
//  CategroryPropertyManager.m
//  AddationPropertyDemo
//
//  Created by cheyipai on 2019/10/31.
//  Copyright © 2019 cheyipai. All rights reserved.
//

#import "CategroryPropertyManager.h"

@implementation CategroryPropertyManager
+(instancetype)manager{
    static CategroryPropertyManager *manger = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        //不能再使用alloc方法
        //因为已经重写了allocWithZone方法，所以这里要调用父类的分配空间的方法
        manger = [[super allocWithZone:NULL] init];
    });
    return manger;
}
+(instancetype)allocWithZone:(struct _NSZone *)zone{
    return [CategroryPropertyManager manager];
}
-(instancetype)init{
    if (self = [super init]) {
        _assistPropertyMap = [[NSMutableDictionary alloc]init];
    }
    return self;
}
-(void)addPropertyValue:(id)value propertyName:(NSString*)key{
    [self.assistPropertyMap setObject:(value?value:@"") forKey:key];
}
-(id)propertyValueForName:(NSString *)key{
    return [self.assistPropertyMap objectForKey:key];
}

@end
