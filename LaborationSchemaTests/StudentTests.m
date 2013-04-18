//
//  StudentTests.m
//  LaborationSchema
//
//  Created by Kristoffer Bergkvist on 2013-04-18.
//  Copyright (c) 2013 Kristoffer Bergkvist. All rights reserved.
//

#import "StudentTests.h"
#import "Student.h"

@implementation StudentTests

{
    Student *testStudent
    
}

-(void)setUp
{
    
    Student *testStudent = [[Student alloc] initWithLastName:@"Larsson" firstName:@"HejHopp" course:@"english"];
    
}

-(void)tearDown
{
    testStudent = nil;


}

-(void)addStudent

{

    
}