//
//  Person.h
//  ProgressUtil
//
//  Created by Trainer on 27/12/16.
//  Copyright © Traning. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *desc;

- (void) showInfo;

@end
