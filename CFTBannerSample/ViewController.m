//
//  ViewController.m
//  CFTBannerSample
//
//  Created by CF-NB on 2023/11/26.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    banner = [[MFBannerViewModel alloc] initWithBannerID:@"18384" AdSize:MFAdSize300X250 origin:CGPointMake(0, 0)];
    banner.delegate = self;
    [banner setDebugInfo:YES];
    [banner setAdAutoRefresh:YES];
    [banner startRequestAd];
    [self.view addSubview:banner.bannerView];
}

- (void)requestAdSuccess {
    NSLog(@"requestAdSuccess");
    [banner showAd];
}

- (void)requestAdFail {
    NSLog(@"requestAdFail");
}


@end
