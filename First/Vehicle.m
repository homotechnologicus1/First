//
//  Vehicle.m
//  First
//
//  Created by joe_mac on 07/23/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
@synthesize wheels;
@synthesize seats;

//-(void)setWheels:(int)w {
//    wheels = w;
//}
//-(void)setSeats:(int)s {
//    seats = s;
//}

-(void)setWheels:(int)w Seats:(int)s {
    wheels = w;
    seats = s;
}

-(void)print {
    NSLog(@"wheels : %i, seats : %i", wheels, seats);
}
//-(int)wheels {
//    return wheels;
//}
//-(int)seats {
//    return seats;
//}
@end
