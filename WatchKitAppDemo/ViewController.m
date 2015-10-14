//
//  ViewController.m
//  WatchKitAppDemo
//
//  Created by Serene IT on 1/10/2015.
//  Copyright © 2015 Serene IT. All rights reserved.
//

#import "ViewController.h"
#import "MyClassInSubModule.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    //Use a class in a submodule.
    MyClassInSubModule *myClassInSubModule = [[MyClassInSubModule alloc] init];
    [myClassInSubModule someFunction:@"Hello World"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
