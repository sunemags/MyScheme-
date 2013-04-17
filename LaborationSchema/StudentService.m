//
//  StudentService.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-09.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "StudentService.h"


static NSString * const englishKey = @"english_key";
static NSString * const swedishKey = @"swedish_key";
static NSString * const mathKey = @"math_key";
static NSString * const appdevKey = @"appdev_Key";

@implementation StudentService
{
    NSDictionary *students;
}
- (id)init
{
   // NSMutableDictionary *studens = [[NSMutableDictionary alloc] init];
    return [self initWithStudents:@[]];
}

- (id)initWithStudents:(NSDictionary *)studentsToAdd
{
    self = [super init];
    if (self) {
        students = @{englishKey: [[NSMutableSet alloc] init],
                     swedishKey: [[NSMutableSet alloc] init],
                        mathKey: [[NSMutableSet alloc] init],
                      appdevKey: [[NSMutableSet alloc] init]};
    }
    return self;
}


-(BOOL)addStudent:(Student *) student
{
    if ([student.course isEqualToString:@"english"]) {
        [students[englishKey] addObject:student];
        
    }else if ([student.course isEqualToString:@"math"]) {
        [students[mathKey] addObject:student];
        
    }else if ([student.course isEqualToString:@"swedish"]) {
        [students[swedishKey] addObject:student];
        
    }else{
        [students[swedishKey] addObject:student];
    }
//    if (students[student.studentId]) {
//        return NO;
//    }
//    students[student.studentId] = student;
    return YES;
}

-(Student *) deleteStudentWithId:(NSString *) student
{
    Student *studentTestRemove = [[Student alloc] initWithLastName:@"Matson" firstName:@"Mats" course:@"english"];
    
    if ([studentTestRemove.course isEqualToString:@"english"]){
        [students[englishKey]removeObject:student];
        return studentTestRemove;
    }
    
    return nil;
}

//
//-(Student *) updateStudentWithId:(NSString *) studentId
//{
// 
//
//}

@end
