//
//  Course.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Course.h"

@implementation Course


-(BOOL)setUpStudentWithCourse:(Student *)student :(Course *)course
                   assignment:(NSString *)assignment


{
    if (student.course == course.courseName) {
        self.assignment = @"";
        self.assignment = course.assignment;


        //        self.startTime = course.startTime; (date)
        //        self.endTime = course.endTime; (date)
        
    }
    //    if (students[student.studentId]) {
    //        return NO;
    //    }
    //    students[student.studentId] = student;
    return YES;
}


//- (id)init
//{
//    return [self initWithCourse:@"" teacher:@"" date:@"" classroom:@"" assignment:@""];
//    
//}
//- (id)initWithCourse:(NSString *)courseName teacher:(NSString *)teacher date:(NSString *)date classroom:(NSString *)classroom assignment:(NSString *)assignment
//{
//    self = [super init];
//    if (self) {
//        self.courseName = courseName;
//        self.teacher = teacher;
//        self.date = date;
//        self.classroom = classroom;
//        self.assignment = assignment;
//        
//    }
//    return self;
//}

//-(BOOL)writeDayScheme
//{
//    NSLog(@"I %@ ska du läsa", self.courseName self.scheme);
//}
//
//-(BOOL)writeWeekScheme
//{
//    NSLog(@"Denna %@ ska du läsa", self.courseName, self.weekScheme);
//}
//
-(BOOL)writeDayTasks
{
     NSLog(@"\n  I %@, ska du läsa %@ ",  self.courseName, self.assignment);
    return YES;
}

//-(BOOL)writeWeekTasks
//{
//     NSLog(@"Denna %@ ska du läsa", self.courseName, self.weekTasks);
//}


@end
