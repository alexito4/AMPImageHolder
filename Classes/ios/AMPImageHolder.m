//
//  AMPImageHolder.m
//  AMPImageHolder
//
//  Created by Alejandro Martinez on 03/03/14.
//  Copyright (c) 2014 Alejandro Martinez. All rights reserved.
//

#import "AMPImageHolder.h"

@implementation AMPImageHolder

+ (NSURL *)randomImage {
    return [NSURL URLWithString:@"http://imageholder.herokuapp.com/ph/random"];
}

@end
