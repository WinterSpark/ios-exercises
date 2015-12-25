//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.rememberedMutableArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.rememberedMutableArrayCopy = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.rememberedFloat = [NSNumber numberWithDouble:floatToRemember];
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.rememberedMutableArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return [self.rememberedMutableArrayCopy mutableCopy];
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    
    CGFloat rememberedFloat = [self.rememberedFloat doubleValue];
    return rememberedFloat;
}

@end