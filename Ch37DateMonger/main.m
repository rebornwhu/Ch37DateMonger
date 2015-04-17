//
//  main.m
//  Ch37DateMonger
//
//  Created by Xiao Lu on 4/16/15.
//
//

#import <Foundation/Foundation.h>
#import "NSDate+BNRDateConvenience.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSDate *date = [[NSDate alloc] init];
        NSDate *newDate = [date bnr_initDateToMidNightWithYear:1986 month:12 day:3];
        
        NSLog(@"%@", newDate);
        
    }
    return 0;
}

