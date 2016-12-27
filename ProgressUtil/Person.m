//
//  Person.m
//  ProgressUtil
//
//  Created by Trainer on 27/12/16.
//  Copyright © Traning. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init {
    
    if(self = [super init]) {
        
        self.name = @"XYZ";
        self.desc = @"Works in ABC.";
    }
    
    return self;
}

- (void)showInfo {
    
    NSLog(@"%@ => %@", self.name, self.desc);
}

@end
