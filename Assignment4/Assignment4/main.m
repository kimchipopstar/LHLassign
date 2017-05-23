//
//  main.m
//  Assignment4
//
//  Created by Jaewon Kim on 2017-05-22.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindHighNum.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        FindHighNum *numArray = [[FindHighNum alloc] init];
        
        NSNumber *myHighNum = [numArray getHighNum:@[@3,@7,@4,@100,@52,@10000]];
        NSLog(@"%@",myHighNum);
        
    }
    return 0;
}
