//
//  Student.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Student.h"

@implementation Student

-(id)init
{
    return [self initWithLastName:@"" firstName:@"" course:@""];
}

-(id)initWithLastName:(NSString *) lastName
            firstName:(NSString *) firstName
               course:(NSString *) course
{
    self = [super init];
    
    if (self) {
        self.lastName = lastName;
        self.firstName = firstName;
        self.course = course;
        self->_studentId = [[NSUUID UUID] UUIDString];
    }
    return self;
}

-(NSUInteger)hash
{
    return 37 * [self.studentId hash];
}



-(BOOL)isEqual:(id)other
{
    // if other points to self - we are equal
    if(other == self){
        return YES;
    }
    
    // if other is not nil AND is member of same class as we (self)
    if(other && [other isMemberOfClass:[self class]]){
        // comapre studentId
        return [[other studentId] isEqualToString:self.studentId];
    }
    
    // we are not equal
    return NO;
}



-(BOOL)logStudent
{
    NSLog(@"Student %@ %@ ID:[%@]", self.firstName, self.lastName, self.studentId);
    return YES;
}


-(BOOL)dayAssignment
{
    NSLog(@"You have a new %@-assignment.", self.course);
    return YES;
}

-(BOOL)messageFromAdmin:(NSString *)message
{
    NSString *adminMessage = message;
    NSLog(@"%@ du har ett nytt meddelande: %@", self.firstName, adminMessage);
    return YES;
}




@end
