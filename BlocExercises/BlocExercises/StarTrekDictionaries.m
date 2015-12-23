//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    id favoriteDrink = characterDictionary[@"favorite drink"];
    if (favoriteDrink != nil && [favoriteDrink isKindOfClass:[NSString class]]) {
        return favoriteDrink;
    }
    return @"";
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    return [charactersArray valueForKey:@"favorite drink"];
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *mutableCharacterDictionaryWithQuote = [[NSMutableDictionary alloc] initWithDictionary:characterDictionary];
    [mutableCharacterDictionaryWithQuote setObject:@"Make it so" forKey:@"quote"];
    
    NSDictionary *characterDictionaryWithQuote = [[NSDictionary alloc] initWithDictionary:mutableCharacterDictionaryWithQuote];
    
    return characterDictionaryWithQuote;
}

@end
