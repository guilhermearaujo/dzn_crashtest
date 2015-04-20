//
//  ViewController.m
//  CrashTest
//
//  Created by Guilherme Araújo on 19/04/15.
//  Copyright (c) 2015 Test. All rights reserved.
//

#import "ViewController.h"

#import <DZNSegmentedControl.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet DZNSegmentedControl *segmentedControl;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  [self.segmentedControl setItems:@[@"Test 1", @"Test 2", @"Test 3", @"Test 4"]];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
