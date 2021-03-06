//
//  PPPointAndPressure.m
//  PineapplePaint
//
//  Created by Ichi Kanaya on 5/6/13.
//  Copyright (c) 2013 Pineapple.cc. All rights reserved.
//

#import "PPPointAndPressure.h"

@implementation PPPointAndPressure

- (id)initWithPoint: (CGPoint)initialPoint pressure: (CGFloat)initialPressure date: (NSTimeInterval)initialDate {
  self = [super init];
  if (self) {
    _point = initialPoint;
    _pressure = initialPressure;
    _date = initialDate;
  }
  return self;
}

@end
