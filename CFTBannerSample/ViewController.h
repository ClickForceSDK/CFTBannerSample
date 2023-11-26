//
//  ViewController.h
//  CFTBannerSample
//
//  Created by CF-NB on 2023/11/26.
//

#import <UIKit/UIKit.h>
#import <iMFADTV/iMFADTV.h>

@interface ViewController : UIViewController<MFBannerViewModelDelegate> {
    MFBannerViewModel *banner;
}


@end

