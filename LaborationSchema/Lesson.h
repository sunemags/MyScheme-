//
//  Lesson.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-11.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentService.h"
#import "Course.h"
#import "Student.h"

@interface Lesson : NSObject

//

//@property (nonatomic, copy) NSString * lessonName;
//@property (nonatomic, copy) NSString * assignment;
//@property (nonatomic, copy) NSString * messege;
//@property (nonatomic, copy) NSString * classroom;
//@property (nonatomic, copy) NSString * teacher;
//@property (nonatomic, copy) NSString * startTime;
//@property (nonatomic, copy) NSString * endTime;
////

//
//




@property (nonatomic, copy)NSString *lessonName;
@property (nonatomic, copy)NSString *lessonDay;
@property (nonatomic, copy)NSString *teacher;
@property (nonatomic, copy)NSString *startTime;
@property (nonatomic, copy)NSString *endTime;
@property (nonatomic, copy)NSString *classroom;


-(id)initWithLesson:(NSString *) lessonName
          lessonDay:(NSString *) lessonDay
            teacher:(NSString *) teacher
          startTime:(NSString *) startTime
            endTime:(NSString *) endTime
          classroom:(NSString *) classroom;


//
//
//

//-(BOOL)addLesson:(Student *) student
//                :(Course *) course
//                classroom:(NSString *) classroom
//                :(NSString *) teacher
//                :(NSString *) startTime
//                :(NSString *) endTime;



@end
