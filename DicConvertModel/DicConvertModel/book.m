//
//  book.m
//  DicConvertModel
//
//  Created by 软件工程系01 on 17/2/25.
//  Copyright © 2017年 软件工程系01. All rights reserved.
//

#import "book.h"
#import "author.h"
@implementation book

-(id)initWithDict:(NSDictionary *)dict{
    if (self = [super init]) {
        self.province = dict[@"province"];
        self.region = dict[@"region"];
        self.pid = dict[@"pid"];
        self.author = [[author alloc] initWithDict:dict[@"author"]];
    }
    return self;
}
+(id)provinceWithDict:(NSDictionary *)dict{
    return [[self alloc] initWithDict:dict];
}
@end
