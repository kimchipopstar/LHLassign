//
//  ArrayUtility.m
//  FindLargeNumber
//
//  Created by Jaewon Kim on 2017-06-09.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

-(NSNumber*)largestNumber:(NSArray*)a{

    NSInteger howMany = [a count];
    NSInteger b;
    NSNumber *c = a[0];
    
    for (b=1; b<howMany; b++){
        if (c<a[b]){
            c = a[b];
        }
    }
    return c;
}

-(NSNumber*)lowestNumber:(NSArray *)a{
    
    NSInteger howMany = [a count];
    NSInteger b;
    NSNumber *c = a[0];
    
    for(b=1;b<howMany; b++){
        if(c>a[b]){
            c = a[b];
        }
    }
    return c;
}


@end
