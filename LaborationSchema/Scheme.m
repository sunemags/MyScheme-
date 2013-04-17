//
//  Scheme.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-09.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "Scheme.h"

static NSString * const mondayKey = @"monday_key";
static NSString * const thuesKey = @"thuesday_key";
static NSString * const wednesdayKey = @"wednesday_key";
static NSString * const thursdayKey = @"thursday_key";
static NSString * const fridayKey = @"friday_key";

//static NSString * const firstLessonKey = @"first_lesson_key";
//static NSString * const tenBreakeKey = @"ten_breake_key";
//static NSString * const secondLessonKey = @"second_lesson_key";
//static NSString * const lunchKey = @"lunch_key";
//static NSString * const thirdLessonKey = @"third_lesson_key";


@implementation Scheme
{
    NSDictionary *lessons;
}

- (id)init
{
    return [self initWithLessons:@[]];
}

-(id)initWithLessons:(NSDictionary *)lessonsToAdd
{
    self = [super init];
    if (self) {
        lessons = @{mondayKey: [[NSMutableSet alloc] init],
                    thuesKey: [[NSMutableSet alloc] init],
                    wednesdayKey: [[NSMutableSet alloc] init],
                    thursdayKey: [[NSMutableSet alloc] init],
                    fridayKey: [[NSMutableSet alloc] init]
                    };
    }
    return self;
}

-(BOOL)addLesson:(Lesson *)lesson
{
    if ([lesson.lessonDay isEqualToString:@"monday"]) {
        [lessons[mondayKey] addObject:lesson];
        
    }else if ([lesson.lessonDay isEqualToString:@"thuesday"]) {
        [lessons[thuesKey] addObject:lesson];
        
    }else if ([lesson.lessonDay isEqualToString:@"wednesday"]) {
        [lessons[wednesdayKey] addObject:lesson];
        
    }else if ([lesson.lessonDay isEqualToString:@"thursday"]) {
        [lessons[thursdayKey] addObject:lesson];
        
    }else if ([lesson.lessonDay isEqualToString:@"friday"]) {
        [lessons[fridayKey] addObject:lesson];
    } else {
        return nil;
    }
    return YES;
}

//{
//    NSDictionary *monday;
//    NSDictionary *thuesday;
//    NSDictionary *wednesday;
//    NSDictionary *thursday;
//    NSDictionary *friday;
//}
//
//- (id)init
//{
//
//    return [self initWeekSchemeWithDays:@[] monday:@{} thuesday:@{} wednesday:@{} thursday:@{} friday:@{}];
//}
//
//- (id)initWeekSchemeWithDays:(NSArray *) SchemeWithDays
//                      monday:(NSDictionary *)monday
//                    thuesday:(NSDictionary *)thuesday
//                   wednesday:(NSDictionary *)wednesday
//                    thursday:(NSDictionary *)thursday
//                      friday:(NSDictionary *)friday
//
//
//
//{
//            
//        
//    
//    self = [super init];
//    if (self) {
//        
//        
//        monday = @{firstLessonKey:[[NSMutableSet alloc]init],
//                   tenBreakeKey:[[NSMutableSet alloc] init],
//                   secondLessonKey:[[NSMutableSet alloc]init],
//                   lunchKey: [[NSMutableSet alloc]init],
//                   thirdLessonKey: [[NSMutableSet alloc]init],
//                 //  englishKey: [[NSMutableSet alloc] init],
//                 //  swedishKey: [[NSMutableSet alloc] init]
////                   if (self.lesson = monday) {
////                     (student.course == course.courseName)
////                   }
//                   // For each key, addLesson. 
//                   };
//        thuesday = @{firstLessonKey:[[NSMutableSet alloc]init],
//                     tenBreakeKey:[[NSMutableSet alloc] init],
//                     secondLessonKey:[[NSMutableSet alloc]init],
//                     lunchKey: [[NSMutableSet alloc]init],
//                     thirdLessonKey: [[NSMutableSet alloc]init]
//                     
//                   };
//        wednesday = @{firstLessonKey:[[NSMutableSet alloc]init],
//                      tenBreakeKey:[[NSMutableSet alloc] init],
//                      secondLessonKey:[[NSMutableSet alloc]init],
//                      lunchKey: [[NSMutableSet alloc]init],
//                      thirdLessonKey: [[NSMutableSet alloc]init]
//                      
//                   };
//        thuesday = @{firstLessonKey:[[NSMutableSet alloc]init],
//                     tenBreakeKey:[[NSMutableSet alloc] init],
//                     secondLessonKey:[[NSMutableSet alloc]init],
//                     lunchKey: [[NSMutableSet alloc]init],
//                     thirdLessonKey: [[NSMutableSet alloc]init]
//
//                   };
//        friday = @{firstLessonKey:[[NSMutableSet alloc]init],
//                   tenBreakeKey:[[NSMutableSet alloc] init],
//                   secondLessonKey:[[NSMutableSet alloc]init],
//                   lunchKey: [[NSMutableSet alloc]init],
//                   thirdLessonKey: [[NSMutableSet alloc]init]
//                   };
//    }
//    return self;
//}

//-(BOOL)AddLeasson:(Leasson*) leasson
////{
////    if (self) { *******//
////        self.task = task;
////   //
////    
////        (.m) NSLog(@"",self.tasks);
////
////        (main) Leasson *lesson =[[Lesson alloc] initWithLesson:@"Idag ska du göra...."];
//        
//        if (leasson[leasson.leassonId]) {
//        return NO;
//    }else{
//        if (leasson.firstLeasson) {
//            [leasson[englishKey]addObject:leasson];
//            
//            
//            if (courseName == lessonName) {
                
//                englishLessonTask.courseName
//            }
//            
//            
//        }else if (leasson.secondLeasson) {
//            [leasson[swedishKey]addObject:leasson];
//            
//            
//            
//            
//            
//            
//        }else if (leasson.firstLeasson) {
//            [leasson[appDevKey]addObject:leasson];
//        }
//    }
//    
//}
//
//  } ******//

//{
//    NSDictionary *daysToAddALeasson;
//}

//- (id) lillaInit
//{
//    return [self init];
//}




//
//- (id)initWeekSchemeWithDays:(NSDictionary *)monday
//                    thuesday:(NSDictionary *)thuesday
//                   wednesday:(NSDictionary *)wednesday
//                    thursday:(NSDictionary *)thursday
//                      friday:(NSDictionary *)friday
//
//{
//    self = [super init];
//    if (self) {
//        monday = @{morningKey: [[NSDictionary alloc] init],
//                      lunchKey: [[NSDictionary alloc] init],
//                      afternoonKey: [[NSDictionary alloc]init]};
//
//    }
//    return self;
//}

@end
