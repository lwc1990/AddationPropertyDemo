//
//  CategroryPropertyManager.h
//  AddationPropertyDemo
//
//  Created by cheyipai on 2019/10/31.
//  Copyright © 2019 cheyipai. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CategroryPropertyManager : NSObject
@property (nonatomic,strong,readonly) NSMutableDictionary *assistPropertyMap;
+(instancetype)manager;
-(void)addPropertyValue:(id)value propertyName:(id)key;
-(id)propertyValueForName:(NSString *)key;
@end

NS_ASSUME_NONNULL_END
