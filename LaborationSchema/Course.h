//
//  Course.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "StudentService.h"
@interface Course : NSObject




@property(nonatomic, copy) NSString *courseName;

-(id)initWithCourseName:(NSString *) courseName;


//@property (nonatomic, copy)NSString *courseName;
////@property (nonatomic, copy)NSString *teacher;
////@property (nonatomic, copy)NSString *date;
////@property (nonatomic, copy)NSString *classroom;
//@property (nonatomic, copy)NSString *assignment;
////
////-(id)initWithCourse:(NSString *) courseName
////            teacher:(NSString *) teacher
////               date:(NSString *) date
////          classroom:(NSString *) classroom
////              assignment:(NSString *) assignment;
//
//-(BOOL)setUpStudentWithCourse:(Student *) student :(Course *) course
//assignment:(NSString *) assignment;
//
//
////-(BOOL)writeDayScheme;
////-(BOOL)writeWeekScheme;
//-(BOOL)writeDayTasks;
////-(BOOL)writeWeekTasks;
@end
