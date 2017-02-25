//
//  ViewController.m
//  DicConvertModel
//
//  Created by 软件工程系01 on 17/2/25.
//  Copyright © 2017年 软件工程系01. All rights reserved.
//

#import "ViewController.h"
#import "book.h"
#import "author.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSDictionary*dict = @{@"province":@"河北",
                          @"region":@"石家庄",
                          @"pid":@"pid",
                          @"author":@{@"name":@"梨花"}};
    book *b  = [[book alloc] initWithDict:dict];
    NSLog(@"book.province = %@",b.province);
    NSLog(@"book.region = %@",b.region);
    NSLog(@"book.pid = %@",b.pid);
    NSLog(@"book.author.name = %@",b.author.name);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
