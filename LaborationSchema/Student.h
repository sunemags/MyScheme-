//
//  Student.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface Student : NSObject

@property (nonatomic, copy) NSString *lastName;
@property (nonatomic, copy) NSString *firstName;
@property (nonatomic, copy) NSString *course;
@property (nonatomic, copy, readonly) NSString *studentId;

-(id)initWithLastName:(NSString *) lastName
            firstName:(NSString *) firstName
               course:(NSString *) course;

-(BOOL)logStudent;

-(BOOL)dayAssignment;

-(void)messageFromAdmin:(NSString *)message;


@end
