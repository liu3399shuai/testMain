//
//  main.m
//  blockTest
//
//  Created by liushuai on 15-4-11.
//  Copyright (c) 2015年 ftabs. All rights reserved.
//

#include <stdio.h>

int main(int argc, char * argv[]) {
    
    int a = 5;
    
    void (^theBlock)(void) = ^(void){
        
        printf("%d",a);
        
    };
    
    
    theBlock();
    
}
