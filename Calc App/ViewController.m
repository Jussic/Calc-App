//
//  ViewController.m
//  Calc App
//
//  Created by Justine Clarke on 10/21/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController


-(IBAction)num1:(id)sender{
    selectNum = selectNum * 10;
        selectNum = selectNum + 1;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
    
}
-(IBAction)num2:(id)sender{
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 2;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
    
}
-(IBAction)num3:(id)sender{
    
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 3;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
    
}
-(IBAction)num4:(id)sender{
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 4;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
}
-(IBAction)num5:(id)sender{
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 5;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
    

}



-(IBAction)num6:(id)sender{
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 6
    ;
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
}
-(IBAction)num7:(id)sender{
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 7;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
}
-(IBAction)num8:(id)sender{
    
    selectNum = selectNum * 10;
    selectNum = selectNum + 8;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
}
-(IBAction)num9:(id)sender{
    
    selectNum = selectNum * 10;
        selectNum = selectNum + 9;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
}
-(IBAction)num0:(id)sender{
    selectNum = selectNum * 10;
        selectNum = selectNum + 0;
    
    Screen.text = [NSString stringWithFormat:@"%i", selectNum];
}



-(IBAction)times:(id)sender{
    
    if(runningTotal == 0)
    {
        runningTotal = selectNum;
    
    }
    else{
        switch (method)
        {
    case 1:
        runningTotal = runningTotal * selectNum;
        break;
    case 2:
        runningTotal = runningTotal / selectNum;
        break;
                
    case 3:
        runningTotal = runningTotal + selectNum;
        break;
    case 4:
        runningTotal = runningTotal - selectNum;
        break;
    default:
        break;
        
        }
    
    }
    
    method = 1;
    selectNum = 0;
}
-(IBAction)divide:(id)sender{
    
    if(runningTotal == 0)
    {
        runningTotal = selectNum;
        
    }
    else{
        switch (method)
        {
            case 1:
                runningTotal = runningTotal * selectNum;
                break;
            case 2:
                runningTotal = runningTotal / selectNum;
                break;
                
            case 3:
                runningTotal = runningTotal + selectNum;
                break;
            case 4:
                runningTotal = runningTotal - selectNum;
                break;
            default:
                break;
                
        }
        
    }
    
    method = 2;
    selectNum = 0;

}
-(IBAction)sub:(id)sender{
    
    if(runningTotal == 0)
    {
        runningTotal = selectNum;
        
    }
    else{
        switch (method)
        {
            case 1:
                runningTotal = runningTotal * selectNum;
                break;
            case 2:
                runningTotal = runningTotal / selectNum;
                break;
                
            case 3:
                runningTotal = runningTotal + selectNum;
                break;
            case 4:
                runningTotal = runningTotal - selectNum;
                break;
            default:
                break;
                
        }
        
    }
    
    method = 3;
    selectNum = 0;

    
}
-(IBAction)plus:(id)sender{
    
    if(runningTotal == 0)
    {
        runningTotal = selectNum;
        
    }
    else{
        switch (method)
        {
            case 1:
                runningTotal = runningTotal * selectNum;
                break;
            case 2:
                runningTotal = runningTotal / selectNum;
                break;
                
            case 3:
                runningTotal = runningTotal + selectNum;
                break;
            case 4:
                runningTotal = runningTotal - selectNum;
                break;
            default:
                break;
                
        }
        
    }
    
    method = 4;
    selectNum = 0;


}


-(IBAction)equals:(id)sender{

    if(runningTotal == 0)
    {
        runningTotal = selectNum;
        
    }
    else{
        switch (method)
        {
            case 1:
                runningTotal = runningTotal * selectNum;
                break;
            case 2:
                runningTotal = runningTotal / selectNum;
                break;
                
            case 3:
                runningTotal = runningTotal + selectNum;
                break;
            case 4:
                runningTotal = runningTotal - selectNum;
                break;
            default:
                break;
                
        }
        
    }
    
    method = 0;
    selectNum = 0;
    Screen.text = [NSString stringWithFormat:@"%.2f", runningTotal];
}


-(IBAction)allclear:(id)sender{

    method = 0;
    runningTotal = 0;
    selectNum = 0;
    
    Screen.text = [NSString stringWithFormat:@"0"];
}


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

@end
