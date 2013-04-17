//
//  Lesson.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-11.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Lesson.h"
@class Course;
// #import "Scheme.h"


//static NSString * const englishKey = @"english_key";
//static NSString * const swedishKey = @"swedish_key";



@implementation Lesson
- (id)init
{
    return [self initWithLessonName:@"" classroom:@"" teacher:@"" lessonDay:@"" startTime:@"" endTime:@"" assignment:@""];
}

- (id)initWithLessonName:(NSString *)lessonName
               classroom:(NSString *)classroom
                 teacher:(NSString *)teacher
               lessonDay:(NSString *)lessonDay
               startTime:(NSString *)startTime
                 endTime:(NSString *)endTime
              assignment:(NSString *)assignment
{
    self = [super init];
    
    if (self) {
        self.lessonName = lessonName;
        self.classroom = classroom;
        self.teacher = teacher;
        self.lessonDay = lessonDay;
        self.startTime = startTime;
        self.endTime = endTime;
        self.assignment = assignment;
    }
    return self;
}

//-(BOOL)addLesson:(Student *)student : (Course *)course
//{
//    // Om du är admin med rätt lösenord får du sätta nedanstående... INTE ANNARS
//    if (student.course == course.courseName){
//        self.assignment = course.assignment;
//    }
//    return YES;
//}

-(BOOL)writeMessage
{
    NSLog(@"Your %@-teacher %@ wants you to %@ until next lesson %@.", self.lessonName, self.teacher, self.assignment, self.lessonDay);
    return YES;
}











//- (id)init
//{
//    return [self initWithLesson:@"" lessonDay: @"" teacher:@"" startTime:@"" endTime:@"" classroom:@""];
//    
//}
//- (id)initWithLesson:(NSString *)lessonName
//           lessonDay:(NSString *)lessonDay
//             teacher:(NSString *)teacher
//           startTime:(NSString *)startTime
//             endTime:(NSString *)endTime
//           classroom:(NSString *)classroom
//{
//    self = [super init];
//    if (self) {
//        self.lessonName = lessonName;
//        self.lessonDay = lessonDay;
//        self.teacher = teacher;
//        self.startTime = startTime;
//        self.endTime = endTime;
//        self.classroom = classroom;
//        
//    }
//    return self;
//}
//

//
//
//
//- (id)initWithEnglish:(NSArray *)english
//                    
//
//
//{
//    self = [super init];
//    if (self) {
//        
//        monday = @{firstLessonKey:[[NSMutableSet alloc]init],
//                  
//
//                   };
//    }
//}
//













//{
//    NSDictionary *lessons;
//}
//- (id)init
////{
////    // NSMutableDictionary *studens = [[NSMutableDictionary alloc] init];
////    return [self initWithStudents:@[]];
////}
//
//- (id)initWithLesson:(NSDictionary *)lessonToAdd
//{
//    self = [super init];
//    if (self) {
//        lessons = @{englishKey: [[NSMutableSet alloc] init],
//                     swedishKey: [[NSMutableSet alloc] init]};
//    }
//    return self;
//}
//
//
//-(BOOL)addLesson:(Student *)student :(Course *)course
//
//  
//{
//    if (student.course == course.courseName) {
//        self.assignment = @"kapitel 2";
//        self.assignment = course.assignment;
//        self.classroom = course.classroom;
//        self.teacher = course.teacher;
////        self.startTime = course.startTime; (date)
////        self.endTime = course.endTime; (date)
//    
//    }
//    //    if (students[student.studentId]) {
//    //        return NO;
//    //    }
//    //    students[student.studentId] = student;
//    return YES;
//}


@end
