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
        //MyClass *myClass = [[MyClass alloc] init];
        largestNumber *large = [[largestNumber alloc] init];
        
        NSLog(@"Hello, World!");
        NSArray *unsortedArray = @[ @2, @144, @11, @99, @35 ];
//        NSNumber *maxNumber = [unsortedArray valueForKeyPath:@"@max.self"];
//        NSLog(@"%@", maxNumber);
        //largestNumber(@[ @2, @144, @11, @99, @35 ]);
        //NSString *myString = [self myfunc:x];
        large.unsorted(unsortedArray);
        //NSNumber *myNumber = [largestNumber unsorted:unsortedArray];
        
    }
    return 0;
}

