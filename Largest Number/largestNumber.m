//
//  largestNumber.m
//  Largest Number
//
//  Created by Chris Dean on 2018-02-05.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import "largestNumber.h"

@implementation largestNumber

-(NSNumber*)unsorted:(NSArray*) numbers  {
    
    //NSArray arr = @[ @2, @144, @11, @99, @35 ];
    NSNumber *maxNumber = [numbers valueForKeyPath:@"@max.self"];
    NSLog(@"%@", maxNumber);

    return maxNumber;
}

@end
