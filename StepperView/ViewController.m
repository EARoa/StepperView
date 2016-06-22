//
//  ViewController.m
//  StepperView
//
//  Created by Efrain Ayllon on 6/22/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    


    UIView *backgroundStepper = [[UIView alloc] init];
    UIView *subStepper = [[UIView alloc] init];
    UIView *addStepper = [[UIView alloc] init];
    
    
//    UILabel *plusLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
//    [plusLabel setText:@"10"];
////    [plusLabel setTextColor:[UIColor redColor]];
//    [[self view] addSubview:plusLabel];
   
    
    
    
    
    
    

    backgroundStepper.frame = CGRectMake(0, 0, 300, 50);
    backgroundStepper.center = self.view.center;
    backgroundStepper.backgroundColor = [UIColor colorWithRed:92/255.0 green:107/255.0 blue:192/255.0 alpha:1.0];

    [self.view addSubview:backgroundStepper];
    
    
    
    subStepper.frame = CGRectMake(backgroundStepper.frame.size.width/2 + 50, backgroundStepper.frame.size.height/2 - 25, 100, 50);
    subStepper.backgroundColor = [UIColor colorWithRed:26/255.0 green:35/255.0 blue:126/255.0 alpha:1.0];
    [backgroundStepper addSubview:subStepper];
    
    
    
    addStepper.frame = CGRectMake(backgroundStepper.frame.size.width/2 - 150, backgroundStepper.frame.size.height/2 - 25, 100, 50);
    addStepper.backgroundColor = [UIColor colorWithRed:26/255.0 green:35/255.0 blue:126/255.0 alpha:1.0];
    [backgroundStepper addSubview:addStepper];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
