//
//  Course.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Course.h"

@implementation Course

- (id)init
{
    return [self initWithCourse:@"" teacher:@"" date:0 classroom:@"" tasks:@""];
    
}
- (id)initWithCourse:(NSString *)courseName teacher:(NSString *)teacher date:(NSDate *)date classroom:(NSString *)classroom tasks:(NSString *)tasks
{
    self = [super init];
    if (self) {
        self.courseName = courseName;
        self.teacher = teacher;
        self.date = date;
        self.classroom = classroom;
        self.tasks = tasks;
        
    }
    return self;
}

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
     NSLog(@"\n I %@, ska du läsa %@ i %@ med %@", self.courseName, self.tasks, self.classroom, self.teacher);
    return YES;
}

//-(BOOL)writeWeekTasks
//{
//     NSLog(@"Denna %@ ska du läsa", self.courseName, self.weekTasks);
//}


@end
