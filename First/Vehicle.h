//
//  Vehicle.h
//  First
//
//  Created by joe_mac on 07/23/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject {
    // member variable
}

// member method
@property int wheels;
@property int seats;

-(void)setWheels:(int)w Seats:(int)s;

//(void)drawCircle(int x,int y,int r);
-(void)drawCircleX:(int)x Y:(int)y R:(int)r;
-(void)drawCircleXYR:(int)x :(int)y :(int)r;

//-(void)setWheels:(int)w;
//-(void)setSeats:(int)s;
//-(int)wheels;
//-(int)seats;
-(void)print;

@end

NS_ASSUME_NONNULL_END
