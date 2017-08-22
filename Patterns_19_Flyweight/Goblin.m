//
//  Goblin.m
//  Patterns_19_Flyweight
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "Goblin.h"
#import "FlyWeightImageFactory.h"

@implementation Goblin

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.name = @"Goblin";
        self.health = 20;
        self.image = [FlyWeightImageFactory getImage:@"goblin"];
    }
    return self;
}

@end
