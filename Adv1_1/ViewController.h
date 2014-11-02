//
//  ViewController.h
//  Adv1_1
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *counterLabel;
@property int counter;
- (IBAction)doIncrement:(id)sender;
@property (strong, nonatomic) IBOutlet UIButton *doFoo;
@property (strong, nonatomic) IBOutlet UIButton *doXXX;

- (IBAction)doDetail:(id)sender;

@end

