//
//  main.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "Course.h"
#import "StudentService.h"
#import "Admin.h"
#import "Lesson.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        Student *student1 = [[Student alloc] initWithLastName:@"Bergkvist" firstName:@"Kristoffer" course:@"Appdevoloping"];
        
        
        
         
        
        
        Admin *admin;
        Admin *regular;
        
        admin = [Admin alloc];
        regular = [Admin alloc];
        admin = [admin initWithUsername:@"I´m Admin and I´m the GOD"
                               password:@"secret as hell"];
        regular = [regular initWithUsername:@"regular-user"
                                   password:@"easy password"];
        
        NSLog(@"%@", [admin userName]);
        NSLog(@"%@", [regular userName]);
        
        
        
        
        // [(
        Student *student2 = [[Student alloc] initWithLastName:@"Hagfelt" firstName:@"Jens" course:@"Mattematik"];
        
        StudentService *students = [[StudentService alloc] init];
        [students addStudent:student2];
        
        
        Lesson *english1 = [Lesson alloc] initWithLesson:@"english1"
    lessonDay:@"monday"
    teacher:@"Tom"
    startTime:@"8:00"
    endTime:@"13:00"
    classroom:@"Sal 55"
        
        
        
//        
//        Course *course1 = [[Course alloc] setUpStudentWithCourse:student2 :course1 assignment:@"Läs kapitel 3-6 och göra uppgifterna (a-c)"];
//        
//        
//        
//        // )];
//        NSLog(@"\n<<<---!!!!Högskolansskolaförskolande!!!!--->>>" );
//    puts("<<<---------------------------LOL---------------------------------------->>");
//        
//        
//        [student2 dayTasks];
//        
//        
//    puts("<<<---------------------------LOL---------------------------------------->>");
//        
//        
//        [course1 writeDayTasks];
//        
//        
//    puts("<<<---------------------------LOL---------------------------------------->>");
//    }
//    
//    
//    
//    NSLog(@" ");
    }
    
  return 0;

}
//
