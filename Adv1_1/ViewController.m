//
//  ViewController.m
//  Adv1_1
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    self.counter = 0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)doIncrement:(id)sender {
    self.counter ++;
    self.counterLabel.text = [NSString stringWithFormat:@"Counter=%d",self.counter];
        
}
@end
