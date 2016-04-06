//
//  main.m
//  NSArray
//
//  Created by test on 4/5/16.
//  Copyright © 2016 NeoRays. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
NSArray*array=@[@"IPhone4",@"IPhon5s",@"IPhone5s",@"IPhone6",@"IPhone6s"];
    
NSLog(@"all The Array Elements:%@",array);
NSArray*laptopArray=[NSArray arrayWithObjects:@"Dell",@"HP",@"Lenovo",@"acer", nil];
    
NSLog(@"Different Laptop Brands %@",laptopArray);
    
    
    }
    return 0;
}
