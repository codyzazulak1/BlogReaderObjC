//
//  WebViewController.h
//  BlogReader
//
//  Created by Cody Zazulak on 2015-06-18.
//  Copyright (c) 2015 Cody Zazulak. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WebViewController : UIViewController

@property (strong, nonatomic)  NSURL *blogPostURL;
@property (strong, nonatomic) IBOutlet UIWebView *webView;

@end
