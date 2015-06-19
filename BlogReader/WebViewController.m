//
//  WebViewController.m
//  BlogReader
//
//  Created by Cody Zazulak on 2015-06-18.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import "WebViewController.h"

@interface WebViewController ()

@end

@implementation WebViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:self.blogPostURL];
    [self.webView loadRequest:urlRequest];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
