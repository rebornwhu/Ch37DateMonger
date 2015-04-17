//
//  NSDate+BNRDateConvenience.m
//  Ch37DateMonger
//
//  Created by Xiao Lu on 4/16/15.
//
//

#import "NSDate+BNRDateConvenience.h"

@implementation NSDate (BNRDateConvenience)

-(NSDate *)bnr_initDateToMidNightWithYear:(NSInteger)year month:(NSInteger)month day:(NSInteger)day
{
    NSMutableString *dateString = [[NSMutableString alloc] init];
    [dateString appendString:@"00:00am "];
    [dateString appendString:[NSString stringWithFormat:@"%ld/", (long)month]];
    [dateString appendString:[NSString stringWithFormat:@"%ld/", (long)day]];
    [dateString appendString:[NSString stringWithFormat:@"%ld", (long)year]];
    
//    NSDate *now = [NSDate dateWithNaturalLanguageString:[NSString stringWithString:dateString]];
    NSDate *now = [NSDate dateWithNaturalLanguageString:[dateString copy]];
    
    return now;
}

@end
