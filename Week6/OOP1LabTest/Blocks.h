//
//  Blocks.h
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Blocks : NSObject

- (void) invokeBlock:(void (^)(void)) newblock;

@end
