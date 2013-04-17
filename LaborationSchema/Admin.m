//
//  Admin.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-11.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Admin.h"

@implementation Admin

- (id)init
{
    return [self initWithUsername:@"" password:@""];
}
- (id)initWithUsername:(NSString *)userName password:(NSString *)password
{
    self = [super init];
    if (self) {
        self.userName = userName;
        self.password = password;
    }
    return self;
}
@end
