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
    UIButton *addButton = [[UIButton alloc] init];
    UIButton *subButton = [[UIButton alloc] init];

    
    
//    Background Square
    backgroundStepper.frame = CGRectMake(0, 0, 300, 50);
    backgroundStepper.center = self.view.center;
    backgroundStepper.backgroundColor = [UIColor colorWithRed:139/255.0 green:195/255.0 blue:74/255.0 alpha:1.0];

    [self.view addSubview:backgroundStepper];
    
    
    
//   Label
    UILabel *plusLabel = [[UILabel alloc] initWithFrame:CGRectMake(195, 318, 100, 100)];
    plusLabel.font=[plusLabel.font fontWithSize:25];
    [plusLabel setText:@"10"];
        [plusLabel setTextColor:[UIColor colorWithRed:213/255.0 green:0/255.0 blue:0/255.0 alpha:1.0]];
    [[self view] addSubview:plusLabel];
    

    
    
    
    
    
//    Addition Button
    
    addButton.frame = CGRectMake(backgroundStepper.frame.size.width/2 + 50, backgroundStepper.frame.size.height/2 - 25, 100, 50);
    addButton.backgroundColor = [UIColor colorWithRed:51/255.0 green:105/255.0 blue:30/255.0 alpha:1.0];
    [addButton setTitle:@"+" forState:UIControlStateNormal];
    [backgroundStepper addSubview:addButton];
    
    
    
//    Subtraction Button
      subButton.frame = CGRectMake(backgroundStepper.frame.size.width/2 - 150, backgroundStepper.frame.size.height/2 - 25, 100, 50);
    
    subButton.backgroundColor = [UIColor colorWithRed:51/255.0 green:105/255.0 blue:30/255.0 alpha:1.0];
     [subButton setTitle:@"-" forState:UIControlStateNormal];
    [backgroundStepper addSubview:subButton];
    
    
    

    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
