//
//  Admin.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-11.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentService.h"
#import "Student.h"

@interface Admin : NSObject

@property (nonatomic, copy)NSString *userName;
@property (nonatomic, copy)NSString *password;

-(id)initWithUserName:(NSString *)userName
             password:(NSString *)password;

-(BOOL)messageToStudent:(Student *)student message:(NSString *)message;
//-(BOOL)messageToAllStudents:(NSDictionary *)students message:(NSString *)message;


@end
