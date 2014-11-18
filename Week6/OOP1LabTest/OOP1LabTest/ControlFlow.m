//
//  ControlFlow.m
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "ControlFlow.h"

@implementation ControlFlow

//- (id)init{
//    
//    self = [super init];
//    if(!self) { return nil; }
//    return self;
//    
//}
+ (NSString *)ifTest:(bool)x {
    if (x == true) {
        return @"Fizz";
    } else {
        return @"Buzz";
    }
}

+ (NSArray *)forTest:(int)x {
    NSMutableArray* tempArray; //= @[@0,@1,@2,@3,@4,@5,@6,@7,@8,@9];
    for (int i = 0; i<10; i ++)
    {
        tempArray[i] = @( [ tempArray[i] intValue] + x ) ;
    }
    
    return tempArray;
}


+ (NSArray *)forInTest:(NSArray*)arrayPassedIn {
    NSMutableArray* tempArray;
    
    for (int i = 0; i < [arrayPassedIn count]; i++)
    {
        tempArray[i] = @( [ tempArray[i] intValue] + 1 ) ;
    }
    
    return tempArray;
}

+ (int)whileTest: (int)num {
    int amount = 0;
    if (num < 1)
        return 0;
    while (num > 1)
    {
        num -= 2;
        amount ++;
    }
    
    
    return amount;
}
//it(@"ifTest: should return the string 'Fizz' if x == true/YES, and 'Buzz' if x == false/NO", ^{
//    [[[ControlFlow ifTest:YES] should]  equal:@"Fizz"];
//    [[[ControlFlow ifTest:NO]  should]  equal:@"Buzz"];
//});
//
//it(@"forTest: should return an array of the numbers from x to x+10, eg: 5 should return 5,6,7,8...15", ^{
//    [[[ControlFlow forTest:0] should] equal:@[@0,@1,@2,@3,@4,@5,@6,@7,@8,@9,@10]];
//    [[[ControlFlow forTest:5] should] equal:@[@5,@6,@7,@8,@9,@10,@11,@12,@13,@14,@15]];
//    [[[ControlFlow forTest:7] should] equal:@[@7,@8,@9,@10,@11,@12,@13,@14,@15,@16,@17]];
//});
//
//it(@"forInTest: should return a new array containing the value of each number in the array passed in plus 1", ^{
//    [[[ControlFlow forInTest:@[@0,@1,@2]] should] equal:@[@1,@2,@3]];
//    [[[ControlFlow forInTest:@[@4,@5,@6]] should] equal:@[@5,@6,@7]];
//});
//
//it(@"whileTest: should return how many times a number is divisible by 2", ^{
//    [[theValue([ControlFlow whileTest:2])  should]  equal:theValue(1)];
//    [[theValue([ControlFlow whileTest:8])  should]  equal:theValue(3)];
//    [[theValue([ControlFlow whileTest:16]) should] equal:theValue(4)];
//    [[theValue([ControlFlow whileTest:32]) should] equal:theValue(5)];
//});
//

@end
