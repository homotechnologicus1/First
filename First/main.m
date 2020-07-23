//
//  main.m
//  First
//
//  Created by joe_mac on 07/23/2020.
//  Copyright © 2020 Joe K. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        Vehicle *hello = [Vehicle new]; // create instance object
        Vehicle *hello = [[Vehicle alloc]init]; // method chain
        // [Receiver Message]
        
//        [hello setWheels:4];
//        [hello setSeats:2];
        hello.wheels = 4;
        hello.seats = 2;
        
//        [hello print];
//        NSLog(@"wheels : %i, seats : %i", [hello wheels], [hello seats]);
        NSLog(@"wheels : %i, seats : %i", hello.wheels, hello.seats);
        
//        NSLog(@"wheels : %i, seats : %i", wheels, seats);
    }
    return 0;
}
