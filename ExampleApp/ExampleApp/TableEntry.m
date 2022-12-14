//
//  TableEntry.m
//  ExampleApp
//
//  Copyright (c) 2014 Garmin. All rights reserved.
//

#import "TableEntry.h"

// --------------------------------------------------------------------------------
#pragma mark - LITERAL CONSTANTS
// --------------------------------------------------------------------------------

// --------------------------------------------------------------------------------
#pragma mark - PRIVATE DECLARATIONS
// --------------------------------------------------------------------------------

@interface TableEntry ()

@end

// --------------------------------------------------------------------------------
#pragma mark - CLASS DEFINITION
// --------------------------------------------------------------------------------

@implementation TableEntry

// --------------------------------------------------------------------------------
#pragma mark - STATIC METHODS
// --------------------------------------------------------------------------------

+ (instancetype)entryWithLabel:(NSString *)label message:(id)message {
    TableEntry *result = [[TableEntry alloc] init];
    result.label = label;
    result.message = message;
    return result;
}

// --------------------------------------------------------------------------------
#pragma mark - INITIALIZERS AND DEALLOCATOR
// --------------------------------------------------------------------------------

// --------------------------------------------------------------------------------
#pragma mark - METHODS
// --------------------------------------------------------------------------------

@end
