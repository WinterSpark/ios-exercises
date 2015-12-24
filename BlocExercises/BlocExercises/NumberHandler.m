//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    return [NSNumber numberWithInt:([number intValue] * 2)];
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSInteger smallerInteger = 0;
    NSInteger largerInteger = 0;
    
    if (number < otherNumber) {
        smallerInteger = number;
        largerInteger = otherNumber;
    } else {
        smallerInteger = otherNumber;
        largerInteger = number;
    }
    
    NSMutableArray *mutableArrayOfNumbersBetweenNumberAndOtherNumber = [NSMutableArray new];
    
    while (smallerInteger <= largerInteger) {
        [mutableArrayOfNumbersBetweenNumberAndOtherNumber addObject:[NSNumber numberWithInteger:smallerInteger]];
        smallerInteger++;
    }
    
    return [NSArray arrayWithArray:mutableArrayOfNumbersBetweenNumberAndOtherNumber];
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSArray *sortedArrayOfNumbers = [arrayOfNumbers sortedArrayUsingSelector:@selector(compare:)];
    
    return [sortedArrayOfNumbers[0] integerValue];
}

@end
