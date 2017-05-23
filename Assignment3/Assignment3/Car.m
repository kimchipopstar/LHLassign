//
//  Car.m
//  Assignment3
//
//  Created by Jaewon Kim on 2017-05-10.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive{
    NSLog(@"%@",_model);
}


- (id)initWithModel:(NSString *)model
{
    self = [super init];
    if (self) {
        _model=model;
    }
    return self;
}


@end
