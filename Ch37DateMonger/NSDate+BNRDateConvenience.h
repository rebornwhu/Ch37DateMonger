//
//  NSDate+BNRDateConvenience.h
//  Ch37DateMonger
//
//  Created by Xiao Lu on 4/16/15.
//
//

#import <Foundation/Foundation.h>

@interface NSDate (BNRDateConvenience)

- (NSDate *)bnr_initDateToMidNightWithYear:(NSInteger)year
                             month:(NSInteger)month
                               day: (NSInteger)day;

@end
