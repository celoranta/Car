//
//  Car.m
//  Car
//
//  Created by Chris Eloranta on 2018-02-01.
//  Copyright © 2018 Christopher Eloranta. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init
{
    self = [self initWithModel:@"Generic"];
    return self;
}
-(void)drive{
    NSLog(@"\nThis car's model: %@",_model);
}
- (instancetype)initWithModel: (NSString*) model

{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}
    


@end
