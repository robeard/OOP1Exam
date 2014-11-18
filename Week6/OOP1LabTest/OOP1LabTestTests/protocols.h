//
//  protocols.h
//  OOP1LabTest
//
//  Created by Robert Byrne on 18/11/2014.
//  Copyright (c) 2014 OO. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EmptyProtocolClass.h"
#import "TestProtocolClass.h"
#import "RBTableViewController.h"



@interface protocols : NSObject


- (EmptyProtocolClass *)implementsEmptyProtocol;
- (TestProtocolClass *)conformsToTestProtocol;
- (RBTableViewController *)conformsToTableViewDataSource;

@end
