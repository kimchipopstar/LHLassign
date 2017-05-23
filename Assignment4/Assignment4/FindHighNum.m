//
//  FindHighNum.m
//  Assignment4
//
//  Created by Jaewon Kim on 2017-05-22.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import "FindHighNum.h"

@implementation FindHighNum

-(NSNumber *)getHighNum:(NSArray *)a{
    _unsortNums=a;
    NSNumber *maxNum = [_unsortNums valueForKeyPath:@"@max.self"];
    return maxNum;
}

@end
