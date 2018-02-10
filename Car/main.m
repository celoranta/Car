//
//  main.m
//  Car
//
//  Created by Chris Eloranta on 2018-02-01.
//  Copyright © 2018 Christopher Eloranta. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *myCar = [[Car alloc]init];
        [myCar drive];
        Car *myOtherCar = [[Car alloc]initWithModel:@"Fact_4"];
        [myOtherCar drive];
        Toyota *neighborsCar = [[Toyota alloc]init];
        Car *nissan = [[Car alloc]initWithModel: @"Rogue"];
        [nissan drive];
        [neighborsCar drive];
        
                        
    }
    return 0;
}
