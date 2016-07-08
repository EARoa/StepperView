//
//  StepperView.h
//  StepperView
//
//  Created by Efrain Ayllon on 7/8/16.
//  Copyright © 2016 Efrain Ayllon. All rights reserved.
//

#import <UIKit/UIKit.h>
@class StepperView;
@protocol StepperViewDelegate
- (void)stepperView:(StepperView *)stepperView valueChanged:(NSInteger)value;
@end
@interface StepperView : UIView

@property (nonatomic, weak) id<StepperViewDelegate> delegate;

@property (nonatomic, assign) NSInteger stepperValue;
@end