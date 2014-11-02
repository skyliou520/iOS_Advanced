//
//  ViewController.m
//  Adv1_1
//
//  Created by pw's air on 2014/11/2.
//  Copyright (c) 2014年 pw's air. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"goDetail"])
    {
        NSLog(@"segue is prepared");
        DetailViewController* destination = segue.destinationViewController;
        destination.detailString = [NSDate date].description;
    }

}
- (id) initWithCoder:(NSCoder *)aDecoder{
// initWithCoder is use by storyboard
    self = [super initWithCoder:aDecoder];
    if (self){
        _counter = 40;
    }
    return self;
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor greenColor];
    //self.counter = 0;
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
- (IBAction)doDetail:(id)sender {
}
@end
