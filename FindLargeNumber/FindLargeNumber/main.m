//
//  main.m
//  FindLargeNumber
//
//  Created by Jaewon Kim on 2017-06-09.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ArrayUtility *highNum = [[ArrayUtility alloc]init];
        NSNumber *bigAnswer = [highNum largestNumber:@[@135,@4,@586,@1,@38,@9]];
        NSNumber *smallAnswer = [highNum lowestNumber:@[@135,@4,@586,@1,@38,@9]];
        NSLog(@"highest:%@,lowest:%@",bigAnswer,smallAnswer);
        
    }
    return 0;
}
