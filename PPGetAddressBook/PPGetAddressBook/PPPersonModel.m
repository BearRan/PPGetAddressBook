//
//  PPAddressModel.m
//  PPAddressBook
//
//  Created by AndyPang on 16/8/17.
//  Copyright © 2016年 AndyPang. All rights reserved.
//

#import "PPPersonModel.h"

@implementation PPPersonModel

- (NSMutableArray *)phones
{
    if(!_phones)
    {
        _phones = [NSMutableArray array];
    }
    return _phones;
}

@end
