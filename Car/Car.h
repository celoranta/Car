//
//  Car.h
//  Car
//
//  Created by Chris Eloranta on 2018-02-01.
//  Copyright © 2018 Christopher Eloranta. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property NSString *model;
-(void) drive;
-(instancetype)initWithModel: (NSString*) model;






@end
