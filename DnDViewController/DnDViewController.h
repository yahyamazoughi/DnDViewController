//
//  DnDViewController.h
//  DnDViewController
//
//  Created by Yahya on 31/08/13.
//  Copyright (c) 2013 Makina Corpus. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DnDViewController : UIView
{
    float firstX;
    float firstY;
}
-(void)setDraggable:(BOOL)d;
@end
