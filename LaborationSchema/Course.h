//
//  Course.h
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-08.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
@interface Course : NSObject

@property (nonatomic, copy)NSString *courseName;
@property (nonatomic, copy)NSString *teacher;
@property (nonatomic, copy)NSDate *date;
@property (nonatomic, copy)NSString *classroom;
@property (nonatomic, copy)NSString *tasks;

-(id)initWithCourse:(NSString *) courseName
            teacher:(NSString *) teacher
               date:(NSDate *) date
          classroom:(NSString *) classroom
              tasks:(NSString *) tasks;
//-(BOOL)writeDayScheme;
//-(BOOL)writeWeekScheme;
-(BOOL)writeDayTasks;
//-(BOOL)writeWeekTasks;
@end
