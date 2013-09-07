//
//  LIViewController.h
//  LocaleInfo
//
//  Created by Felipe Knorr Kuhn on 9/7/13.
//  Copyright (c) 2013 Felipe Knorr Kuhn. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LIViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtTextField;
@property (weak, nonatomic) IBOutlet UITextView *txtTextView;
@property (weak, nonatomic) IBOutlet UILabel *lblLocale;
@property (weak, nonatomic) IBOutlet UILabel *lblCountry;

@end
