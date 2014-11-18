//
//  Blocks.m
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "Blocks.h"

@implementation Blocks

- (void) invokeBlock:(void (^)(void)) newblock{
    
    newblock();
    
}
- (void) invokeParameterBlock:(void (^)(int i)) newblock{
    
    newblock(1);
    
}
- (id) returnBlock{
    
    int (^newBlock)(void) = ^{
        int i = 5;
        return i;
    };
    return newBlock;
}

@end


//double (^multiplyTwoValues)(double, double) =
//^(double firstValue, double secondValue) {
//    return firstValue * secondValue;
//};
//
//double result = multiplyTwoValues(2,4);

//describe(@"Blocks", ^{
//    
//    it(@"invokeBlock: should accept a block as a parameter and call it.", ^{
//        NSNumber __block *value = @0;
//        [Blocks invokeBlock:^{
//            value = @1;
//        }];
//        [[value should] equal:@1];
//    });
//    
//    it(@"invokeParameterBlock: should accept a block as a parameter (that takes an NSInteger parameter) and call it.", ^{
//        NSNumber __block *value = @0;
//        [Blocks invokeParameterBlock:^(NSInteger parameter){
//            value = @1;
//        }];
//        [[value should] equal:@1];
//    });
//    
//    it(@"returnBlock: should return a block that when invoked returns an NSNumber '5'", ^{
//        [[[Blocks returnBlock]() should] equal:@5];
//    });
//    
//});
