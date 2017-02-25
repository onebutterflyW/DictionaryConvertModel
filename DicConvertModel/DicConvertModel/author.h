//
//  author.h
//  DicConvertModel
//
//  Created by 软件工程系01 on 17/2/25.
//  Copyright © 2017年 软件工程系01. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface author : NSObject

@property( nonatomic, copy) NSString*name;


-(id)initWithDict:(NSDictionary*)dict;
+(id)authWithDict:(NSDictionary*)dict;


@end
