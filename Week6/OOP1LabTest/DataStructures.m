//
//  DataStructures.m
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "DataStructures.h"

@implementation DataStructures


+ (NSArray *)array {
    NSArray * arr;
    return arr;
}

+ (NSDictionary *)dictionary {
    NSDictionary * dic = @{@"A": @3};
    return dic;
}

+ (NSSet *)set {
    NSSet *newSet = [NSSet setWithObjects:@4, nil];
    return newSet;
}

@end


//describe(@"DataStructures", ^{
//    
//    it(@"array: should return an empty array.", ^{
//        [[[DataStructures array] should] equal:@[]];
//    });
//    
//    it(@"dictionary: should return a dictionary with one key: 'A' and a value of an NSNumber '3'", ^{
//        [[[DataStructures dictionary][@"A"] should] equal:@3];
//    });
//    
//    it(@"set: should return a set containing one instance of an NSNumber '4'", ^{
//        [[[DataStructures set] should] equal:[[NSSet alloc] initWithObjects:@4, nil]];
//    });
//    
//});
