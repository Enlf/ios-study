//
//  main.m
//  objective-c-study
//
//  Created by killsos on 2019/6/12.
//  Copyright © 2019 killsos. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        short a = 1;
        
        NSLog(@"short型 %d\n", a);
        
        int b = 56;
        
        NSLog(@"int型 %d\n", b);
        
        long c = 5600;
        
        NSLog(@"long型 %ld\n", c);
        
        long long d = 56000;
        
        NSLog(@"long long型 %lld\n", d);
        
        int octalValue = 013;
        
         NSLog(@"八进制 %d\n", octalValue);
        
        int hexValue = 0xaF;
        
        NSLog(@"十六进制 %d\n", hexValue);
        
        unsigned int ab = 123;
        
        NSLog(@"unsigned int is %u", ab);
        
        
        enum  season {spring = 4 , summer = 0, fall, winter};
        
        
         NSLog(@"enmu is %u", fall);
        
         NSLog(@"enmu is %u", winter);
        
    }
    
    return 0;
}
