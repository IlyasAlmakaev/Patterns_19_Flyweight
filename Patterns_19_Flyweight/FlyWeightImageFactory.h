//
//  FlyWeightImageFactory.h
//  Patterns_19_Flyweight
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

@interface FlyWeightImageFactory : NSObject

+(UIImage *)getImage:(NSString *)imageName;

@end
