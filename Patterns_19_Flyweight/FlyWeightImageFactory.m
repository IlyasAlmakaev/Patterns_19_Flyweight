//
//  FlyWeightImageFactory.m
//  Patterns_19_Flyweight
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "FlyWeightImageFactory.h"


@implementation FlyWeightImageFactory

NSMutableDictionary *imageDictinary;

+(UIImage *)getImage:(NSString *)imageName {
    if (!imageDictinary) {
        imageDictinary = [[NSMutableDictionary alloc] init];
    }
    if (![imageDictinary objectForKey:imageName]) {
        [imageDictinary setObject:[UIImage imageNamed:[[NSString alloc] initWithFormat:@"%@.jpeg", imageName]] forKey:imageName];
        NSLog(@"Loading image of the %@", imageName);
    }
    return [imageDictinary objectForKey:imageName];
}

@end
