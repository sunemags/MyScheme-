//
//  StudentTests.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-18.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "StudentTests.h"
#import "Student.h"
#import "StudentService.h"
#import "Scheme.h"
#import "Lesson.h"
static NSString * const englishKey = @"english_key";
static NSString * const swedishKey = @"swedish_key";
static NSString * const mathKey = @"math_key";
static NSString * const appdevKey = @"appdev_Key";

static NSString * const mondayKey = @"monday_key";
static NSString * const thuesKey = @"thuesday_key";
static NSString * const wednesdayKey = @"wednesday_key";
static NSString * const thursdayKey = @"thursday_key";
static NSString * const fridayKey = @"friday_key";


@implementation StudentTests

{
    Student *testStudent;
    NSDictionary *students;
    NSDictionary *lessons;
    Lesson *testLessons;
    
}

-(void)setUp
{
    
    testStudent = [[Student alloc] initWithLastName:@"Larsson"
                                                   firstName:@"HejHopp"
                                                      course:@"english"];
    
    students = @{englishKey: [[NSMutableSet alloc] init],
                 swedishKey: [[NSMutableSet alloc] init],
                 mathKey: [[NSMutableSet alloc] init],
                 appdevKey: [[NSMutableSet alloc] init]};
    
    lessons = @{mondayKey: [[NSMutableSet alloc] init],
                thuesKey: [[NSMutableSet alloc] init],
                wednesdayKey: [[NSMutableSet alloc] init],
                thursdayKey: [[NSMutableSet alloc] init],
                fridayKey: [[NSMutableSet alloc] init]
                };

    
    testLessons = [[Lesson alloc] initWithLessonName:@"english"
                                                   classroom:@"Sal 52"
                                                     teacher:@"Tom"
                                                   lessonDay:@"Monday"
                                                   startTime:@"8:00"
                                                     endTime:@"13:00"
                                                  assignment:@"Read your book ffs!"];
    
}

-(void)tearDown
{
    testStudent = nil;
    students = nil;
    testLessons = nil;
    lessons = nil;


}

-(void)addStudent

{
    BOOL result = [students[englishKey] addStudent:testStudent];
    STAssertTrue(result, @"Det ska vara möljigt att lägga till en student");

    
}


-(void)addLesson
{
    BOOL result = [lessons[mondayKey] addLesson:testLessons];
    STAssertTrue(result, @"Det ska vara möljigt att lägga till en lektion i schemat");
    
}


@end

