//
//  ViewController.m
//  ExampleApp
//
//  Created by Peter Toth on 14/04/2015.
//  Copyright (c) 2015 Peter Toth. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (NSUInteger) supportedInterfaceOrientations {
    // Return a bitmask of supported orientations. If you need more,
    // use bitwise or (see the commented return).
    return UIInterfaceOrientationMaskPortrait;
    // return UIInterfaceOrientationMaskPortrait | UIInterfaceOrientationMaskPortraitUpsideDown;
}

- (UIInterfaceOrientation) preferredInterfaceOrientationForPresentation {
    // Return the orientation you'd prefer - this is what it launches to. The
    // user can still rotate. You don't have to implement this method, in which
    // case it launches in the current orientation
    return UIInterfaceOrientationPortrait;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    //self.myWebView.scalesPageToFit = YES;
    //self.myWebView.frame = self.view.frame;
    //[self.myWebView loadRequest:[NSURLRequest requestWithURL:[ NSURL URLWithString:@"http://www.google.com"]]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)reloadButton:(id)sender {
    self.myWebView.scalesPageToFit = YES;
    //self.myWebView.frame = self.view.frame;

    [self.myWebView loadRequest:[NSURLRequest requestWithURL:[ NSURL URLWithString:@"http://www.google.com"]]];
}


@end
