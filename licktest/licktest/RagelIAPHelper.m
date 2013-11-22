#import "RagelIAPHelper.h"

@implementation RagelIAPHelper

+ (RagelIAPHelper *)sharedInstance {
    static dispatch_once_t once;
    static RagelIAPHelper * sharedInstance;
    dispatch_once(&once, ^{
        NSSet * productIdentifiers = [NSSet setWithObjects:
                                      @"blond",
                                      @"brunette",
                                      nil];
        sharedInstance = [[self alloc] initWithProductIdentifiers:productIdentifiers];
    });
    return sharedInstance;
}

@end