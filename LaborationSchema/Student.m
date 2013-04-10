//
//  Student.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Student.h"

@implementation Student

- (id)init
{
    
    return [self initWithLastName:@"" firstName:@"" course:@""];
}

-(id)initWithLastName:(NSString *)lastName firstName:(NSString *)firstName course:(NSString*) course
{
    self = [super init];
    
    if (self){
        self.lastName = lastName;
        self.firstName = firstName;
        self.course = course;
        self->_studentId = [[NSUUID UUID] UUIDString];
    }
    return self;
}

- (NSUInteger)hash
{
    return 37 * [self.studentId hash];
}

-(BOOL)dayScheme
{
    return YES;
}

-(BOOL)weekScheme
{
    return YES;
}

-(BOOL)dayTasks
{
    NSLog(@"\nTjenare %@ %@, idag ska du läsa %@", self.firstName, self.lastName, self.course);
    return YES;
}

-(BOOL)weekTasks
{
    return YES;
}















@end
