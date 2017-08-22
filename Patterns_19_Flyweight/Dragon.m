//
//  Dragon.m
//  Patterns_19_Flyweight
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "Dragon.h"
#import "FlyWeightImageFactory.h"

@implementation Dragon

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Dragon";
        self.health = 150;
        self.image = [FlyWeightImageFactory getImage:@"dragon"];
    }
    return self;
}

@end
