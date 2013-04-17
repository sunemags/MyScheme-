//
//  StudentService.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-09.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Admin.h"
#import "Course.h"
@class Admin;
@class Course;
@class Studen;
@class Student;

@interface StudentService : NSObject

-(id)initWithStudents:(NSArray *) studentsToAdd ;

-(BOOL)addStudent:(Student *) student;
-(Student *) deleteStudentWithId:(NSString *) studentId;
//-(Student *) updateStudentWithId:(NSString *) studentId;




@end
