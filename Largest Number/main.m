//
//  main.m
//  Largest Number
//
//  Created by Chris Dean on 2018-02-03.
//  Copyright © 2018 Chris Dean. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "largestNumber.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        NSNumber *max;
        NSArray *unsortedArray = @[ @2, @144, @200, @99, @35 ];
        
        largestNumber *large = [[largestNumber alloc] init];
        max = [large unsorted:unsortedArray];
    }
    return 0;
}

