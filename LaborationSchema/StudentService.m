//
//  StudentService.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-09.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "StudentService.h"
#import "Student.h"

static NSString * const englishKey = @"english_key";
static NSString * const swedishKey = @"swedish_key";

@implementation StudentService
{
    NSDictionary *students;
}
- (id)init
{
   // NSMutableDictionary *studens = [[NSMutableDictionary alloc] init];
    return [self initWithStudents:@""];
}

- (id)initWithStudents:(NSDictionary *)studentsToAdd
{
    self = [super init];
    if (self) {
        students = @{englishKey: [[NSMutableSet alloc] init],
                     swedishKey: [[NSMutableSet alloc] init]};
    }
    return self;
}


-(BOOL)addStudent:(Student *) student
{
    if ([student.course isEqualToString:@"english"]) {
        [students[englishKey] addObject:student];
        
    }else{
        [students[swedishKey] addObject:student];
    }
//    if (students[student.studentId]) {
//        return NO;
//    }
//    students[student.studentId] = student;
    return YES;
}
//
//-(Student *) deleteStudentWithId:(NSString *) studentId
//{
// 
//
//}
//
//-(Student *) updateStudentWithId:(NSString *) studentId
//{
// 
//
//}

@end
