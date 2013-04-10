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
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//        Student *student1 = [[Student alloc] initWithLastName:@"Bergkvist" firstName:@"Kristoffer" course:@"Appdevoloping"];
        // [(
        Student *student2 = [[Student alloc] initWithLastName:@"Hagfelt" firstName:@"Jens" course:@"Mattematik"];
        
        Course *course1 = [[Course alloc]initWithCourse:@"Mattematiken" teacher:@"Lennart Hellsing" date:0 classroom:@"Sal 163 ABC" tasks:@"Läs kapitel 3-6 och göra uppgifterna (a-c)"];
        // )];
        NSLog(@"\n<<<---!!!!Högskolansskolaförskolande!!!!--->>>" );
    puts("<<<---------------------------LOL---------------------------------------->>");
        [student2 dayTasks];
    puts("<<<---------------------------LOL---------------------------------------->>");
        [course1 writeDayTasks];
    puts("<<<---------------------------LOL---------------------------------------->>");
    }
    
    
    
    NSLog(@" ");
    return 0;
}

