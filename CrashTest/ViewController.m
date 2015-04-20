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

@property (weak, nonatomic) IBOutlet UIView *segmentedControlWrapperView;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  
  DZNSegmentedControl *segmentedControl = [[DZNSegmentedControl alloc] init];
  [segmentedControl setItems:@[@"Test 1", @"Test 2", @"Test 3", @"Test 4"]];
  [self.segmentedControlWrapperView addSubview:segmentedControl];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
