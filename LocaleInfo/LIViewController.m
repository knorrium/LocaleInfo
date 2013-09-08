//
//  LIViewController.m
//  LocaleInfo
//
//  Created by Felipe Knorr Kuhn on 9/7/13.
//  Copyright (c) 2013 Felipe Knorr Kuhn. All rights reserved.
//

#import "LIViewController.h"

@interface LIViewController ()

@end

@implementation LIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *language = [[NSLocale preferredLanguages] objectAtIndex:0];
    NSLocale *locale = [NSLocale currentLocale];
    NSString *countryCode = [locale objectForKey: NSLocaleCountryCode];
    NSString *country = [locale displayNameForKey: NSLocaleCountryCode value: countryCode];

    NSMutableString *countryText = [NSMutableString stringWithString: countryCode];
    [countryText appendString:@" - "];
    [countryText appendString:country];

    self.lblLocale.text = language;
    self.lblCountry.text = countryText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
