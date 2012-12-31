//
//  ActionSheet.h
//  RecipeKing
//
//  Created by Lee Irvine on 11/14/12.
//  Copyright (c) 2012 kezzi.co. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LIActionSheet : NSObject {
  BOOL _visible;
  CGFloat _sheetHeight;
}
@property (strong, nonatomic) IBOutlet UIView *view;
@property (strong, nonatomic) IBOutlet UIView *contentView;
@property (strong, nonatomic) IBOutlet UIView *sheetView;
@property (strong, nonatomic) IBOutlet UIView *shadowView;
@property (strong, nonatomic) UIView *content;
- (void) showContent:(UIView *) content inView:(UIView *) view;
- (void) dismiss;
@end
