//
//  PPViewController.h
//  PineapplePaint
//
//  Created by Ichi Kanaya on 4/29/13.
//  Copyright (c) 2013 Pineapple.cc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PPViewController: NSObject {
  IBOutlet NSView *_view;
}

- (IBAction)writeStrokes: (id)sender;

- (void)writeStrokesToFilename: (NSString *)filename;

@end
