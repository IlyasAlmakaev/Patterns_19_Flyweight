//
//  ViewController.m
//  Patterns_19_Flyweight
//
//  Created by Ильяс on 22.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ViewController.h"
#import "Dragon.h"
#import "Goblin.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSMutableArray *units = [[NSMutableArray alloc] init];
    for (int i = 0; i < 500; i++) {
        [units addObject:[[Dragon alloc] init]];
    }
    for (int i = 0; i < 500; i++) {
        [units addObject:[[Goblin alloc] init]];
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
