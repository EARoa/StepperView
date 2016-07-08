//
//  ViewController.m
//  StepperView
//
//  Created by Efrain Ayllon on 6/22/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import "ViewController.h"
#import "StepperView.h"

@interface ViewController ()

@property (nonatomic,strong) UILabel *valueLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    StepperView *stepperView = [[StepperView alloc] initWithFrame:CGRectMake(0, 0, 300, 50)];
    
    stepperView.center = self.view.center;
    [self.view addSubview:stepperView];
    stepperView.delegate = self;
    
    //    Label
    self.valueLabel = [[UILabel alloc] initWithFrame:CGRectMake(197, 312, 100, 100)];
    [self.valueLabel setTextColor:[UIColor whiteColor]];
    
    _valueLabel.font=[_valueLabel.font fontWithSize:25];
        [_valueLabel setText:@"0"];
    
    [self.view addSubview:self.
     
     valueLabel];
}

- (void)stepperView:(StepperView *)stepperView valueChanged:(NSInteger)value {
    
    self.valueLabel.text = [NSString stringWithFormat:@"%ld", (long)value];
}
@end