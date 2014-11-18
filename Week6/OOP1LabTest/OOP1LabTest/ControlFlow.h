//
//  ControlFlow.h
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface ControlFlow : NSObject

//- (id)init;
+ (NSString *)ifTest:(bool)x ;
+ (NSArray *)forTest:(int)x ;
+ (NSArray *)forInTest:(NSArray*)arrayPassedIn ;
+ (int)whileTest: (int)num ;

@end
