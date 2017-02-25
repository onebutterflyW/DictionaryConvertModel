//
//  author.m
//  DicConvertModel
//
//  Created by 软件工程系01 on 17/2/25.
//  Copyright © 2017年 软件工程系01. All rights reserved.
//

#import "author.h"

@implementation author

-(id)initWithDict:(NSDictionary *)dict{
    if (self = [super init]) {
        self.name = dict[@"name"];
    }
    return self;
}


+(id)authWithDict:(NSDictionary *)dict{
    return [[self alloc] initWithDict:dict];
}
@end
