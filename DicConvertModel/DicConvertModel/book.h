//
//  book.h
//  DicConvertModel
//
//  Created by 软件工程系01 on 17/2/25.
//  Copyright © 2017年 软件工程系01. All rights reserved.
//

#import <Foundation/Foundation.h>

@class author;

@interface book : NSObject

@property(nonatomic, copy) NSString*province;
@property(nonatomic, copy) NSString*region;
@property(nonatomic, copy) NSString*pid;
@property(nonatomic, strong) author*author;



-(id)initWithDict:(NSDictionary*)dict;
+(id)provinceWithDict:(NSDictionary*)dict;

@end
