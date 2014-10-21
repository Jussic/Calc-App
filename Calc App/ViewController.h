//
//  ViewController.h
//  Calc App
//
//  Created by Justine Clarke on 10/21/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

int method;
int selectNum;
float runningTotal;

@interface ViewController : UIViewController

{
    IBOutlet UILabel *Screen;

}

    -(IBAction)num1:(id)sender;
    -(IBAction)num2:(id)sender;
    -(IBAction)num3:(id)sender;
    -(IBAction)num4:(id)sender;
    -(IBAction)num5:(id)sender;
    
    -(IBAction)num6:(id)sender;
    -(IBAction)num7:(id)sender;
    -(IBAction)num8:(id)sender;
    -(IBAction)num9:(id)sender;
    -(IBAction)num0:(id)sender;
    
    

    -(IBAction)times:(id)sender;
    -(IBAction)divide:(id)sender;
    -(IBAction)sub:(id)sender;
    -(IBAction)plus:(id)sender;
    -(IBAction)equals:(id)sender;
    -(IBAction)allclear:(id)sender;

@end
