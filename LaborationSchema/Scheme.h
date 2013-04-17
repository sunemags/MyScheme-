//
//  Scheme.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-09.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "StudentService.h"
#import "Course.h"
#import "Lesson.h"
@interface Scheme : NSObject



@property (nonatomic, copy) NSDictionary *mondayScheme;
@property (nonatomic, copy) NSDictionary *tuesdayScheme;
@property (nonatomic, copy) NSDictionary *wednesdayScheme;
@property (nonatomic, copy) NSDictionary *thursdayScheme;
@property (nonatomic, copy) NSDictionary *fridayScheme;



-(BOOL)addLesson:(Lesson *) lessons;
-(id)initWithLessons:(NSArray *) lessonsToAdd;

//
//@property (nonatomic, copy)NSString *courseName;
//@property (nonatomic, copy)NSString *teacher;
//@property (nonatomic, copy)NSString *date;
//@property (nonatomic, copy)NSString *classroom;
//@property (nonatomic, copy)NSString *assignment;
//
//-(id)initWithCourse:(NSString *) courseName
//            teacher:(NSString *) teacher
//               date:(NSString *) date
//          classroom:(NSString *) classroom
//              tasks:(NSString *) assignment;


//
//-(BOOL)setUpStudentWithCourse:(Student *) student :(Course *) course :(Lesson *) lesson;
//
//
//-(id)initWeekSchemeWithDays:(NSArray*) SchemeWithDays
//                     monday:(NSDictionary*) monday
//                   thuesday:(NSDictionary*)thuesday
//                  wednesday:(NSDictionary*)wednesday
//                   thursday:(NSDictionary*)thursday
//                     friday:(NSDictionary*)friday;
//





//@property (nonatomic, copy) NSDictionary *monday;
//@property (nonatomic, copy) NSDictionary *thuesday;
//@property (nonatomic, copy) NSDictionary *wednesday;
//@property (nonatomic, copy) NSDictionary *thursday;
//@property (nonatomic, copy) NSDictionary *friday;


//@property (nonatomic, copy) NSArray *weekScheme;
//@property (nonatomic, copy) NSSet *weekTasks;


@end