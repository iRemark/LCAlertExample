//
//  SCLAlertViewResponder.h
//  SCLAlertView
//
//  Created by Diogo Autilio on 9/26/14.
//  Copyright (c) 2014 AnyKey Entertainment. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LCAlertView.h"

@interface LCAlertViewResponder : NSObject

- (instancetype)init:(LCAlertView *)alertview;


- (void)close;

@end

 
