//
//  ViewController.m
//  Location_Test
//
//  Created by ios_dev on 2018/10/9.
//  Copyright © 2018 ios_dev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    dispatch_queue_t queue = dispatch_queue_create("queue", DISPATCH_QUEUE_SERIAL);
    dispatch_queue_t queue1 = dispatch_queue_create("queue", DISPATCH_QUEUE_CONCURRENT);
    dispatch_queue_t queue2 = dispatch_get_global_queue(0, 0);
//    NSCondition *condition = [];
//     @synchronized(self)
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
