//
//  ExampleViewController.m
//  ActionSheet
//
//  Created by Lee Irvine on 12/12/12.
//  Copyright (c) 2012 kezzi.co. All rights reserved.
//

#import "ExampleViewController.h"
#import "LIActionSheet.h"

@implementation ExampleViewController


- (IBAction)actionTouched:(id)sender {
  LIActionSheet *sheet = [[LIActionSheet alloc] init];
  [sheet showContent: self.actionsView inView: self.view];
}

@end
