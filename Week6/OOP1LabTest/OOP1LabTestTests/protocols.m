//
//  protocols.m
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import "protocols.h"

@implementation protocols

- (EmptyProtocolClass *) implementsEmptyProtocol {
    
    EmptyProtocolClass *p = [[EmptyProtocolClass alloc] init];
    return p;
}

- (TestProtocolClass *)conformsToTestProtocol{
    TestProtocolClass * t = [[TestProtocolClass alloc] init];
    return t;
}

- (RBTableViewController *)conformsToTableViewDataSource{
    RBTableViewController * tab = [[RBTableViewController alloc] init];
    return tab;
}

@end


//describe(@"Protocols", ^{
//    
//    it(@"implementsEmptyProtocol: should return an instance of a class that implements the 'EmptyProtocol' protocol", ^{
//        [[theValue([[Protocols implementsEmptyProtocol] conformsToProtocol:@protocol(EmptyProtocol)]) should] equal:theValue(YES)];
//    });
//    
//    it(@"conformsToTestProtocol: should return an instance of a class that conforms to the 'TestProtocol' protocol, including all methods.", ^{
//        [[theValue([[Protocols conformsToTestProtocol] conformsToProtocol:@protocol(TestProtocol)]) should] equal:theValue(YES)];
//    });
//    
//    it(@"conformsToTableViewDataSource: should return an instance of a class that conforms to 'UITableViewDataSource' (does not need to have functional methods!) ", ^{
//        [[theValue([[Protocols conformsToTableViewDataSource] conformsToProtocol:@protocol(UITableViewDataSource)]) should] equal:theValue(YES)];
//    });
//    
//});
