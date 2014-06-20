//
//  ViewController.h
//  slider
//
//  Created by Baz on 6/20/14.
//  Copyright (c) 2014 Deal Makers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UISlider *slider;
    IBOutlet UISwitch *mySwitch;
    IBOutlet UISegmentedControl *segCtrl;
    IBOutlet UILabel *label1;
    IBOutlet UILabel *label2;
    IBOutlet UILabel *label3;
    
}
- (IBAction)sliderAction:(id)sender;
- (IBAction)switchAction:(id)sender;
- (IBAction)segAction:(id)sender;

@end
