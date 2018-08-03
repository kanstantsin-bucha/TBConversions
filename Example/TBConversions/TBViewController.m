//
//  TBViewController.m
//  TBConversions
//
//  Created by truebucha on 08/03/2018.
//  Copyright (c) 2018 truebucha. All rights reserved.
//

#import "TBViewController.h"
#import <TBConversions/TBParseConversions.h>

@interface TBViewController ()

@end

@implementation TBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray * numbers = [TBParseConversions numbersUsingStringsList: @"1;2;3"];
    NSLog(@"converted numbers: %@", numbers);
    
    NSArray * words = [TBParseConversions wordsUsingStringsList: @"my;her;his"];
    NSLog(@"converted words: %@", words);
    
    NSDictionary * pairs = [TBParseConversions pairsUsingStrings: @"1:2;key:12;gravity: 9.8"];
    NSLog(@"converted pairs: %@", pairs);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
