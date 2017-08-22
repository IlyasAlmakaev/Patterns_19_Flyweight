//
//  BasicUnit.h
//  Patterns_19_Flyweight
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface BasicUnit : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) int health;
@property (nonatomic, strong) UIImage *image;

@end
