//
//  MPDeviceDetection.h
//  PDDRussiaFree
//
//  Created by Maksym Prokopchuk on 9/3/13.
//  Copyright (c) 2013 MABee Arts Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>
#include <sys/types.h>
#include <sys/sysctl.h>

@interface MPDeviceDetection : NSObject

- (NSString *)platform;
- (NSString *)platformString;

@end
