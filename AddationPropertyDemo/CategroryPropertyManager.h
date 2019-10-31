//
//  CategroryPropertyManager.h
//  AddationPropertyDemo
//
//  Created by cheyipai on 2019/10/31.
//  Copyright © 2019 cheyipai. All rights reserved.
//

#import <Foundation/Foundation.h>
/*分类添加属性列表的管理类*/
NS_ASSUME_NONNULL_BEGIN

@interface CategroryPropertyManager : NSObject
@property (nonatomic,strong,readonly) NSMutableDictionary *assistPropertyMap;//分类属性列表
+(instancetype)manager;
-(void)addPropertyValue:(id)value propertyName:(id)key;//添加属性方法
-(id)propertyValueForName:(NSString *)key;//取属性方法
@end

NS_ASSUME_NONNULL_END
