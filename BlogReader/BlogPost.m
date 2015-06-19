//
//  BlogPost.m
//  BlogReader
//
//  Created by Cody Zazulak on 2015-06-18.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import "BlogPost.h"

@implementation BlogPost

- (BlogPost *) initWithTitle:(NSString *)title {
    self = [super init];
    if ( self ) {
        self.title = title;
        self.author = nil;
        self.thumbnail = nil;
    }
    
    return self;
}

+ (id) blogPostWithTitle:(NSString *)title {
    return [[self alloc] initWithTitle:title];
}

- (NSURL *) thumbnailURL {
    return [NSURL URLWithString:self.thumbnail];
}

- (NSString *) formattedDate {
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *tempDate = [dateFormatter dateFromString:self.date];
    
    [dateFormatter setDateFormat:@"EE MM, dd"];
    return [dateFormatter stringFromDate:tempDate];
}

@end
