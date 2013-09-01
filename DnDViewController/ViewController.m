//
//  ViewController.m
//  DnDViewController
//
//  Created by Yahya on 31/08/13.
//  Copyright (c) 2013 Makina Corpus. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    DnDViewController *dragable = [[DnDViewController alloc] initWithFrame:CGRectMake(0, 0, 50, 50)];
    dragable.backgroundColor = [UIColor redColor];
    [dragable setDraggable:YES];
    [self.view addSubview:dragable];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
