//
//  Car.h
//  Assignment3
//
//  Created by Jaewon Kim on 2017-05-10.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(void) drive;

-(id)initWithModel:(NSString*)model;

@end
