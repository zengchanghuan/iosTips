//
//  main.m
//  iOSTest
//
//  Created by ZengChanghuan on 2021/7/17.
//  Copyright © 2021 ZengChanghuan. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        void(^b)(void) = ^{
            NSLog(@"block");
        };
        b();
        
        id a = [b class];
        
        while (a) {
            NSLog(@"%@",a);
            a = [a superclass];
        }
        
        
    }
    return 0;
}
