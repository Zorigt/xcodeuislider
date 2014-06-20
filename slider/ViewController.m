//
//  ViewController.m
//  slider
//
//  Created by Baz on 6/20/14.
//  Copyright (c) 2014 Deal Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderAction:(id)sender {
    label1.text = [NSString stringWithFormat:@"%f", slider.value];
}

- (IBAction)switchAction:(id)sender {
    if (mySwitch.isOn == YES) {
        label2.text = @"ON!!!";
    }
    else
        label2.text = @"off..";
    
}

- (IBAction)segAction:(id)sender {
    if (segCtrl.selectedSegmentIndex == 0) {
      label3.text = [segCtrl titleForSegmentAtIndex:segCtrl.selectedSegmentIndex];
    }
    else if (segCtrl.selectedSegmentIndex == 1) {
        label3.text = [segCtrl titleForSegmentAtIndex:segCtrl.selectedSegmentIndex];
    }
    else if (segCtrl.selectedSegmentIndex == 2) {
        label3.text = [segCtrl titleForSegmentAtIndex:segCtrl.selectedSegmentIndex];
    }
    else if (segCtrl.selectedSegmentIndex == 3) {
        label3.text = [segCtrl titleForSegmentAtIndex:segCtrl.selectedSegmentIndex];
    }
}
@end
